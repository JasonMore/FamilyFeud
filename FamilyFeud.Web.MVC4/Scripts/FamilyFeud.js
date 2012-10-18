/// <reference path="jquery-1.6.2-vsdoc.js"/>
/// <reference path="knockout-1.3.0beta.debug.js"/>
/// <reference path="knockout.mapping-latest.debug.js"/>
/// <reference path="jquery.validate-vsdoc.js"/>

var answerViewModel = function (answerDto) {
    var self = this;

    //observable
    self.isAvailable = ko.observable();
    self._showAnswer = ko.observable();
    self.answerNumber = ko.observable();
    self.text = ko.observable();
    self.points = ko.observable();

    //hydrate from dto
    ko.mapping.fromJS(answerDto, {}, self);

    //computed
    self.showAnswer = ko.computed({
        read: function () {
            return self._showAnswer();
        },
        write: function (value) {
            self._showAnswer(value);
            self.isAvailable(!value);
        }
    });
};

var roundViewModel = function (roundDto, answers) {
    var self = this;

    self.questionText = ko.observable();
    self.score = ko.observable(0);

    //hydrate from dto
    ko.mapping.fromJS(roundDto, {}, self);

    self.answers = ko.observableArray(answers);
};

var gameViewModel = function () {
    var self = this;

    var playEffect = function (x) {
        var a = document.getElementById(x);
        if (a) {
            if (a.currentTime) { a.currentTime = 0; }
            a.play();
        }
    }

    //hub
    self.hub = $.connection.gamesHub;

    self.hub.reportError = function (error) {
        $("#error").text(error);
        $("#error").fadeIn(1000, function () {
            $("#error").fadeOut(3000);
        });
    };

    // mapping
    self.init = function (data) {
        self.mapRounds(data.gameRounds);
    };

    self.mapRounds = function (allRounds) {
        var mappedRounds = $.map(allRounds, function (dtoRound) {
            var answers = $.map(dtoRound.answers, function (dtoAnswer) {
                return new answerViewModel(dtoAnswer);
            });
            return new roundViewModel(dtoRound, answers);
        });

        self.rounds(mappedRounds);
    };

    //properties
    self.familyOneScore = ko.observable(0);
    self.familyTwoScore = ko.observable(0);
    self.familyOneName = ko.observable('Family One');
    self.familyTwoName = ko.observable('Family Two');
    self.currentRoundIndex = ko.observable(0);
    self.isHost = ko.observable(false);
    self.rounds = ko.observableArray();

    //subscriptions
    self.familyOneName.subscribe(function (value) {
        if (self.isAudience()) return;
        self.hub.sendFamilyOneName(value);
    });

    self.hub.gotFamilyOneName = function (value) {
        if (self.isHost()) return;
        self.familyOneName(value);
    };

    self.familyTwoName.subscribe(function (value) {
        if (self.isAudience()) return;
        self.hub.sendFamilyTwoName(value);
    });

    self.hub.gotFamilyTwoName = function (value) {
        if (self.isHost()) return;
        self.familyTwoName(value);
    };

    self.isHost.subscribe(function (value) {
        self.hub.sendIsHost({ isHost: value })
            .done(function () {
                console.log('Sent host');
            }).fail(function (e) {
                console.warn(e);
            });
    });

    //clicks
    self.answerClick = function (answer, e) {
        // comment out below for code talks
        if (self.isAudience()) return;

        var dtoAnswer = ko.mapping.toJS(answer);
        self.hub.sendShowAnswer(dtoAnswer).done(function () {
            console.log('Sent Answer!');
        }).fail(function (e) {
            console.warn(e);
        });
        ;
    };

    self.hub.gotShowAnswer = function (dtoAnswer) {
        //find the answer in this model
        var selectedAnswer = ko.utils.arrayFilter(self.currentAnswers(), function (answer) {
            return answer.answerNumber() == dtoAnswer.answerNumber;
        })[0];

        if (selectedAnswer.showAnswer()) {

            //answer already shown 
            selectedAnswer.showAnswer(false);
            self.score(self.score() - selectedAnswer.points());
        } else {

            if (self.isAudience())
                playEffect("bellSound");

            selectedAnswer.showAnswer(true);
            self.score(self.score() + selectedAnswer.points());
        }

    };

    self.giveScoreFamilyOne = function () {
        self.hub.sendGiveScoreFamilyOne();
    };

    self.hub.gotGiveScoreFamilyOne = function () {
        self.familyOneScore(self.familyOneScore() + self.score());
    };

    self.giveScoreFamilyTwo = function () {
        self.hub.sendGiveScoreFamilyTwo();
    };

    self.hub.gotGiveScoreFamilyTwo = function () {
        self.familyTwoScore(self.familyTwoScore() + self.score());
    };

    self.removeScoreFamilyOne = function () {
        self.hub.sendRemoveScoreFamilyOne();
    };

    self.hub.gotRemoveScoreFamilyOne = function () {
        self.familyOneScore(self.familyOneScore() - self.score());
    };

    self.removeScoreFamilyTwo = function () {
        self.hub.sendRemoveScoreFamilyTwo();
    };

    self.hub.gotRemoveScoreFamilyTwo = function () {
        self.familyTwoScore(self.familyTwoScore() - self.score());
    };

    self.setHostClick = function () {
        self.isHost(true);
    };

    self.clearFamilyOneName = function () {
        self.familyOneName('');
    };

    self.clearFamilyTwoName = function () {
        self.familyTwoName('');
    };

    self.buzzFamilyOne = function () {
        self.hub.sendBuzzFamilyOne();
    };

    self.hub.gotBuzzFamilyOne = function () {
        if (self.isAudience())
            playEffect("buzzerSound");

        $('#family1WrongAnswers').find('li:hidden:first').show();
    };

    self.removeFamilyOneWrongAnswer = function () {
        self.hub.sendRemoveFamilyOneWrongAnswer();
    };

    self.hub.gotRemoveFamilyOneWrongAnswer = function () {
        $('#family1WrongAnswers').find('li:visible:last').hide();
    };

    self.buzzFamilyTwo = function () {
        self.hub.sendBuzzFamilyTwo();
    };

    self.hub.gotBuzzFamilyTwo = function () {
        if (self.isAudience())
            playEffect("buzzerSound");

        $('#family2WrongAnswers').find('li:hidden:first').show();
    };

    self.removeFamilyTwoWrongAnswer = function () {
        self.hub.sendRemoveFamilyTwoWrongAnswer();
    };

    self.hub.gotRemoveFamilyTwoWrongAnswer = function () {
        $('#family2WrongAnswers').find('li:visible:last').hide();
    };

    self.nextRound = function () {
        self.hub.sendNextRound();
    };

    self.hub.gotNextRound = function () {
        self.currentRoundIndex(self.currentRoundIndex() + 1);

        //HACK - Move buzzers to round model
        $('#family1WrongAnswers').find('li:visible').hide();
        $('#family2WrongAnswers').find('li:visible').hide();
    };

    self.lastRound = function () {
        self.hub.sendLastRound();
    };

    self.hub.gotLastRound = function () {
        self.currentRoundIndex(self.currentRoundIndex() - 1);
    };

    //methods
    self.showAnswerNumber = function (isAvailable) {
        if (self.isHost()) {
            return false;
        }
        return isAvailable();
    };

    self.showAnswerText = function (showAnswer) {
        if (self.isHost()) {
            return true;
        }
        return showAnswer();
    };

    //computed
    self.isAudience = ko.computed(function () {
        return !self.isHost();
    });

    self.currentRound = ko.computed(function () {
        var currentRound = self.rounds()[self.currentRoundIndex()];
        return currentRound ? currentRound: new roundViewModel();
    });

    self.currentAnswers = ko.computed(function () {
        return self.currentRound().answers();
    });

    self.score = ko.computed({
        read: function () {
            return self.currentRound().score();
        },
        write: function (value) {
            self.currentRound().score(value);
        }
    });

    self.firstFourAnswers = ko.computed(function () {
        if (!self.currentAnswers()) {
            return [];
        }

        var answers = [self.currentAnswers()[0],
            self.currentAnswers()[1],
            self.currentAnswers()[2],
            self.currentAnswers()[3]];

        return answers;
    });

    self.lastFourAnswers = ko.computed(function () {
        if (!self.currentAnswers()) {
            return [];
        }

        var answers = [self.currentAnswers()[4],
            self.currentAnswers()[5],
            self.currentAnswers()[6],
            self.currentAnswers()[7]];

        return answers;
    });

    self.questionText = ko.dependentObservable(function () {
        return self.currentRound().questionText();
    });

};