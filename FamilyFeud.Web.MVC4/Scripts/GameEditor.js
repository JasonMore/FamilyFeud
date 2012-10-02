// viewmodels

var answerViewModel = function (answerDto) {
    var self = this;

    // observable
    self.answerNumber = ko.observable(0);
    self.text = ko.observable('');
    self.points = ko.observable(0);

    // hydrate from dto
    ko.mapping.fromJS(answerDto, {}, self);
};

var roundViewModel = function (roundDto) {
    var self = this;

    // observables
    self.questionText = ko.observable();
    self.isVisible = ko.observable(false);
    self.answers = ko.observableArray();

    // hydrate from dto
    ko.mapping.fromJS(roundDto, {
        'answers': {
            create: function (options) {
                return new answerViewModel(options.data);
            }
        }
    }, self);

    // clicks
    self.questionClicked = function () {
        self.isVisible(!self.isVisible());
    };

    self.clone = function () {
        return new roundViewModel(ko.toJS(self));
    };
};

var gameViewModel = function () {
    var self = this;

    self.gameRounds = ko.observableArray();

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

    // observables 


    // load data
    //self.init = function () {
    //    $.ajax({
    //        url: '/game/GetAllRounds',
    //        success: function (allRounds) {
    //            self.mapAllRounds(allRounds);
    //        }
    //    });
    //};

    //self.mapAllRounds = function (allRounds) {
    //    var mappedRounds = $.map(allRounds, function (dtoRound) {
    //        return new roundViewModel(dtoRound);
    //    });

    //    self.allRounds.rounds(mappedRounds);
    //};
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

var masterViewModel;

$(function () {
    masterViewModel = new gameViewModel();
    ko.applyBindings(masterViewModel);

    $('input[type="checkbox"]').live('click', ui.gridCheckBoxClicked);

});

