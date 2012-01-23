﻿/// <reference path="jquery-1.6.2-vsdoc.js"/>
/// <reference path="knockout-1.3.0beta.debug.js"/>
/// <reference path="knockout.mapping-latest.debug.js"/>
/// <reference path="jquery.validate-vsdoc.js"/>

$(function () {

    var answerViewModel = function (answerNumber, answerText, points, isAvailable) {
        this.answerNumber = answerNumber;
        this.text = answerText;
        this.points = points;

        //observable
        this.isAvailable = ko.observable(isAvailable);
        this._showAnswer = ko.observable(false);

        //computed
        this.showAnswer = ko.computed({
            read: function () {
                return this._showAnswer();
            },
            write: function (value) {
                this._showAnswer(value);
                this.isAvailable(!value);
            },
            owner: this
        });
    }

    var gameViewModel = function (questionText, answers) {
        this.questionText = questionText;
        this.answers = ko.observableArray(answers);
    }

    var viewModel = function() {

        var self = this;

        //hub
        this.hub = $.connection.gamesHub;  

        this.hub.reportError = function (error) {
            $("#error").text(error);
            $("#error").fadeIn(1000, function () {
                $("#error").fadeOut(3000);
            });
        }

        this.init = function () {  
            this.hub.sendGetGames();
        }

        this.hub.gotGames = function(allGames) {
            var mappedGames = $.map(allGames, function (dtoGame) {
                var answers = $.map(dtoGame.Answers, function (dtoAnswer) {
                    return new answerViewModel(dtoAnswer.AnswerNumber, dtoAnswer.Text, dtoAnswer.Points, dtoAnswer.IsAvailable);
                });
                return new gameViewModel(dtoGame.QuestionText, answers);
            });

            self.games(mappedGames);
        }

        this.hub.gotShowAnswer = function(dtoAnswer) {
            var selectedAnswer = ko.utils.arrayFilter(self.currentAnswers(), function (answer) { 
                return answer.answerNumber == dtoAnswer.AnswerNumber; 
            })[0];

            selectedAnswer.showAnswer(true);
        }

        this.hub.gotFamilyNames = function(dtoFamilyNames) {
            self.familyOneName(dtoFamilyNames.family1);
            self.familyTwoName(dtoFamilyNames.family2);
        }

        //properties
        this.familyOneScore = ko.observable(0);
        this.familyTwoScore = ko.observable(0);
        this.familyOneName = ko.observable('Family One');
        this.familyTwoName = ko.observable('Family Two');
        this.currentGameIndex = ko.observable(0);
        this.isHost = ko.observable(false);
        this.games = ko.observableArray([
            //TODO: Figure out how to get rid of this fake game for binding
            new gameViewModel('', [
                new answerViewModel(1, '', '', false),
                new answerViewModel(2, '', '', false),
                new answerViewModel(3, '', '', false),
                new answerViewModel(4, '', '', false),
                new answerViewModel(5, '', '', false),
                new answerViewModel(6, '', '', false),
                new answerViewModel(7, '', '', false),
                new answerViewModel(8, '', '', false)
                ])]);

        //subscriptions
        this.familyOneName.subscribe(function(value) {
                this.hub.sendFamilyNames({family1: this.familyOneName(), family2: this.familyTwoName()} )
                .done(function() {
                    console.log('Sent Names!');
                }).fail(function(e) {
                    console.warn(e);
                });
        });

        //clicks
        this.answerClick = function(answer,e) {
            var dtoAnswer = ko.mapping.toJS(answer);
            self.hub.sendShowAnswer(dtoAnswer).done(function() {
                console.log('Sent Answer!');
            }).fail(function(e) {
                console.warn(e);
            });;
        }

        this.setHostClick = function() {
            self.isHost(true);
        }

        //methods
        this.showAnswerNumber = function(isAvailable) {
            if (self.isHost()) {
                return false;
            }
            return isAvailable;
        }

        this.showAnswerText = function(showAnswer) {
            if(self.isHost()) {
                return true;
            }
            return showAnswer;
        }

        //computed
        this.isAudience = ko.computed(function() {
            return !this.isHost();
        }, this);

        this.currentGame = ko.computed(function() {
            return this.games()[this.currentGameIndex()];
        }, this);

        this.currentAnswers = ko.computed(function() {
            return this.currentGame().answers();
        }, this);

        this.totalScore = ko.computed(function () {
           //TODO: fix this
           return 0
        },this);

        this.firstFourAnswers = ko.computed(function() {
            var answers = [ this.currentAnswers()[0], 
                            this.currentAnswers()[1],
                            this.currentAnswers()[2],
                            this.currentAnswers()[3]];

            return answers;

        }, this);

        this.lastFourAnswers = ko.computed(function() {
            var answers = [ this.currentAnswers()[4], 
                            this.currentAnswers()[5],
                            this.currentAnswers()[6],
                            this.currentAnswers()[7]];

            return answers;

        }, this);

        this.questionText = ko.dependentObservable(function () {
            return this.currentGame().questionText;
        }, this);

    }

    var viewModel = new viewModel();

    ko.applyBindings(viewModel);
    $.connection.hub.start(function () { 
        viewModel.init(); 
        self.notify = true;
    });

});