﻿/// <reference path="jquery-1.6.2-vsdoc.js"/>
/// <reference path="knockout-1.3.0beta.debug.js"/>
/// <reference path="knockout.mapping-latest.debug.js"/>
/// <reference path="jquery.validate-vsdoc.js"/>

function playEffect(x) {
	var a = document.getElementById(x);
	if (a) {
		if (a.currentTime) { a.currentTime = 0; }
		a.play();
	}
}

$(function () {

	var answerViewModel = function(answerDto) {
		//observable
		this.isAvailable = ko.observable();
		this._showAnswer = ko.observable();
		this.answerNumber = ko.observable();
		this.text = ko.observable();
		this.points = ko.observable();

		//hydrate from dto
		ko.mapping.fromJS(answerDto, {}, this);

		//computed
		this.showAnswer = ko.computed({
			read: function() {
				return this._showAnswer();
			},
			write: function(value) {
				this._showAnswer(value);
				this.isAvailable(!value);
			},
			owner: this
		});
	};

	var roundViewModel = function(roundDto, answers) {
		this.questionText = ko.observable();
		this.score = ko.observable();
		
		//hydrate from dto
		ko.mapping.fromJS(roundDto, {}, this);

		this.answers = ko.observableArray(answers);
	};

	var viewModel = function() {

		var self = this;

		//hub
		this.hub = $.connection.gamesHub;

		this.hub.reportError = function(error) {
			$("#error").text(error);
			$("#error").fadeIn(1000, function() {
				$("#error").fadeOut(3000);
			});
		};

		this.init = function() {
			this.hub.sendGetRounds();
		};

		this.hub.gotRounds = function(allRounds) {
			var mappedRounds = $.map(allRounds, function(dtoRound) {
				var answers = $.map(dtoRound.answers, function(dtoAnswer) {
					return new answerViewModel(dtoAnswer);
				});
				return new roundViewModel(dtoRound, answers);
			});

			self.rounds(mappedRounds);
		};

		//properties
		this.familyOneScore = ko.observable(0);
		this.familyTwoScore = ko.observable(0);
		this.familyOneName = ko.observable('Family One');
		this.familyTwoName = ko.observable('Family Two');
		this.currentRoundIndex = ko.observable(0);
		this.isHost = ko.observable(false);
		this.rounds = ko.observableArray([
			//TODO: Figure out how to get rid of this fake round for binding
				new roundViewModel({questionText:'', score:''}, [
					new answerViewModel({isAvailable:false, answerNumber:0, text:'', points:0}),
					new answerViewModel({isAvailable:false, answerNumber:0, text:'', points:0}),
					new answerViewModel({isAvailable:false, answerNumber:0, text:'', points:0}),
					new answerViewModel({isAvailable:false, answerNumber:0, text:'', points:0}),
					new answerViewModel({isAvailable:false, answerNumber:0, text:'', points:0}),
					new answerViewModel({isAvailable:false, answerNumber:0, text:'', points:0}),
					new answerViewModel({isAvailable:false, answerNumber:0, text:'', points:0}),
					new answerViewModel({isAvailable:false, answerNumber:0, text:'', points:0})
				])]);

		//subscriptions
		this.familyOneName.subscribe(function(value) {
			if (self.isAudience()) return;
			self.hub.sendFamilyOneName(value);
		});

		this.hub.gotFamilyOneName = function(value) {
			if (self.isHost()) return;
			self.familyOneName(value);
		};

		this.familyTwoName.subscribe(function(value) {
			if (self.isAudience()) return;
			self.hub.sendFamilyTwoName(value);
		});

		this.hub.gotFamilyTwoName = function(value) {
			if (self.isHost()) return;
			self.familyTwoName(value);
		};

		this.isHost.subscribe(function(value) {
			self.hub.sendIsHost({ isHost: value })
				.done(function() {
					console.log('Sent host');
				}).fail(function(e) {
					console.warn(e);
				});
		});

		//clicks
		this.answerClick = function(answer, e) {
			if (self.isAudience()) return;

			var dtoAnswer = ko.mapping.toJS(answer);
			self.hub.sendShowAnswer(dtoAnswer).done(function() {
				console.log('Sent Answer!');
			}).fail(function(e) {
				console.warn(e);
			});
			;
		};

		this.hub.gotShowAnswer = function(dtoAnswer) {
			//find the answer in this model
			var selectedAnswer = ko.utils.arrayFilter(self.currentAnswers(), function(answer) {
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

		this.giveScoreFamilyOne = function() {
			self.hub.sendGiveScoreFamilyOne();
		};

		this.hub.gotGiveScoreFamilyOne = function() {
			self.familyOneScore(self.familyOneScore() + self.score());
		};

		this.giveScoreFamilyTwo = function() {
			self.hub.sendGiveScoreFamilyTwo();
		};

		this.hub.gotGiveScoreFamilyTwo = function() {
			self.familyTwoScore(self.familyTwoScore() + self.score());
		};

		this.removeScoreFamilyOne = function() {
			self.hub.sendRemoveScoreFamilyOne();
		};

		this.hub.gotRemoveScoreFamilyOne = function() {
			self.familyOneScore(self.familyOneScore() - self.score());
		};

		this.removeScoreFamilyTwo = function() {
			self.hub.sendRemoveScoreFamilyTwo();
		};

		this.hub.gotRemoveScoreFamilyTwo = function() {
			self.familyTwoScore(self.familyTwoScore() - self.score());
		};

		this.setHostClick = function() {
			self.isHost(true);
		};

		this.clearFamilyOneName = function() {
			self.familyOneName('');
		};

		this.clearFamilyTwoName = function() {
			self.familyTwoName('');
		};

		this.buzzFamilyOne = function() {
			self.hub.sendBuzzFamilyOne();
		};

		this.hub.gotBuzzFamilyOne = function() {
			if (self.isAudience())
				playEffect("buzzerSound");

			$('#family1WrongAnswers').find('li:hidden:first').show();
		};

		this.removeFamilyOneWrongAnswer = function() {
			self.hub.sendRemoveFamilyOneWrongAnswer();
		};

		this.hub.gotRemoveFamilyOneWrongAnswer = function() {
			$('#family1WrongAnswers').find('li:visible:last').hide();
		};

		this.buzzFamilyTwo = function() {
			self.hub.sendBuzzFamilyTwo();
		};

		this.hub.gotBuzzFamilyTwo = function() {
			if (self.isAudience())
				playEffect("buzzerSound");

			$('#family2WrongAnswers').find('li:hidden:first').show();
		};

		this.removeFamilyTwoWrongAnswer = function() {
			self.hub.sendRemoveFamilyTwoWrongAnswer();
		};

		this.hub.gotRemoveFamilyTwoWrongAnswer = function() {
			$('#family2WrongAnswers').find('li:visible:last').hide();
		};

		this.nextRound = function() {
			self.hub.sendNextRound();
		};

		this.hub.gotNextRound = function() {
			self.currentRoundIndex(self.currentRoundIndex() + 1);

			//HACK - Move buzzers to round model
			$('#family1WrongAnswers').find('li:visible').hide();
			$('#family2WrongAnswers').find('li:visible').hide();
		};

		this.lastRound = function() {
			self.hub.sendLastRound();
		};

		this.hub.gotLastRound = function() {
			self.currentRoundIndex(self.currentRoundIndex() - 1);
		};

		//methods
		this.showAnswerNumber = function(isAvailable) {
			if (self.isHost()) {
				return false;
			}
			return isAvailable();
		};

		this.showAnswerText = function(showAnswer) {
			if (self.isHost()) {
				return true;
			}
			return showAnswer();
		};

		//computed
		this.isAudience = ko.computed(function() {
			return !this.isHost();
		}, this);

		this.currentRound = ko.computed(function() {
			return this.rounds()[this.currentRoundIndex()];
		}, this);

		this.currentAnswers = ko.computed(function() {
			return this.currentRound().answers();
		}, this);

		this.score = ko.computed({
			read: function() {
				return this.currentRound().score();
			},
			write: function(value) {
				this.currentRound().score(value);
			},
			owner: this
		});

		this.firstFourAnswers = ko.computed(function() {
			var answers = [this.currentAnswers()[0],
				this.currentAnswers()[1],
				this.currentAnswers()[2],
				this.currentAnswers()[3]];

			return answers;

		}, this);

		this.lastFourAnswers = ko.computed(function() {
			var answers = [this.currentAnswers()[4],
				this.currentAnswers()[5],
				this.currentAnswers()[6],
				this.currentAnswers()[7]];

			return answers;

		}, this);

		this.questionText = ko.dependentObservable(function() {
			return this.currentRound().questionText();
		}, this);

	};

	var parentViewModel = new viewModel();

	ko.applyBindings(parentViewModel);
	$.connection.hub.start(function () { 
		parentViewModel.init(); 
		parentViewModel.hub.startConnection();
		self.notify = true;
	});

});