// Helpers

Array.prototype.move = function (old_index, new_index) {
    if (new_index >= this.length) {
        var k = new_index - this.length;
        while ((k--) + 1) {
            this.push(undefined);
        }
    }
    this.splice(new_index, 0, this.splice(old_index, 1)[0]);
    return this;
};

var viewModelConvert = function (viewModelType) {
    return {
        create: function (options) {
            return new viewModelType(options.data);
        }
    }
};

// viewmodels

var answerViewModel = function (answerDto) {
    var self = this;

    // observables

    //when next is nothing, it is not persisted
    self.text = ko.observable(); 

    // hydrate from dto
    ko.mapping.fromJS(answerDto, {
        'include': ["isAvailable"]
    }, self);

    self.isAvailable = ko.computed(function () {
        if (self.text() && self.points()) {
            return true;
        }
        return false;
    });

    //self.isAvailable = function () {
    //        if (self.text() && self.points()) {
    //            return true;
    //        }
    //        return false;
    //};
};

var roundViewModel = function (roundDto) {
    var self = this;

    // observables
    self.isVisible = ko.observable(false);

    // hydrate from dto
    ko.mapping.fromJS(roundDto, {
        'answers': viewModelConvert(answerViewModel)
    }, self);

    // clicks
    self.questionClicked = function () {
        self.isVisible(!self.isVisible());
    };
};

var gameViewModel = function (gameDto, routes) {
    var self = this;

    // Observables
    self.gameRounds = ko.observableArray();
    self.isSaving = ko.observable(false);
    self.saveText = ko.observable('Save');

    // hydrate from dto
    ko.mapping.fromJS(gameDto, {
        'gameRounds': viewModelConvert(roundViewModel)
    }, self);

    // Clicks
    self.addRoundToGame = function (roundDto) {
        self.gameRounds.push(new roundViewModel(roundDto));
    };

    self.removeRound = function (questionId) {
        if (_.isObject(questionId)) {
            questionId = questionId.ID();
        }

        ui.uncheckItemInGrid(questionId);

        self.gameRounds.reject_(function (round) {
            return round.ID() == questionId;
        });
    };

    self.moveRoundUp = function (round) {
        moveRound(round, -1);
    };

    self.moveRoundDown = function (round) {
        moveRound(round, +1);
    };

    var moveRound = function (round, direction) {
        var currentIndex = self.gameRounds.indexOf(round);
        self.gameRounds().move(currentIndex, currentIndex + direction);
        self.gameRounds.compact_();
        self.gameRounds.valueHasMutated();
    };

    self.save = function () {
        self.isSaving(true);
        self.saveText('Saving...');

        return $.ajax({
            type: 'post',
            url: '/game/save',
            contentType: 'application/json',
            data:  ko.mapping.toJSON(self),
            success: function (result) {
                self.Id(result.id);
                self.isSaving(false);
                self.saveText('Save');
            }
        });
    };

    self.back = function () {
        window.location.href = routes.list;
    };

    self.play = function () {
        self.save().pipe(function () {
            window.location.href = routes.play + "/" + self.Id();
        });
    };
};

var ui = {
    gridCheckBoxClicked: function () {
        var $this = $(this);
        if ($this.prop('checked')) {
            $.ajax({
                url: '/game/GetQuestion',
                data: { questionId: $this.val() },
                success: function (data) {
                    masterViewModel.addRoundToGame(data);
                }
            });
        } else {
            masterViewModel.removeRound($this.val());
        }
    },
    uncheckItemInGrid: function (questionId) {
        $('input[type="checkbox"][value=' + questionId + ']').prop('checked', false);
    }
};