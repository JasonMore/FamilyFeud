﻿/// <reference path="jquery-1.6.2-vsdoc.js"/>
/// <reference path="knockout-1.3.0beta.debug.js"/>
/// <reference path="knockout.mapping-latest.debug.js"/>
/// <reference path="jquery.validate-vsdoc.js"/>
/// <reference path="backbone.js"/>
/// <reference path="knockback.js"/>
var parentViewModel = null;
$(function () {

	var cloneObservable = function (observableObject) {
		return ko.mapping.fromJS(ko.toJS(observableObject));
	}

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

	var roundViewModel = function(roundDto) {
        var self = this;

		// observables
		self.questionText = ko.observable();
		self.isVisible = ko.observable(false);
		self.answers = ko.observableArray();

		// hydrate from dto
		ko.mapping.fromJS(roundDto, {}, self);
		
		if (roundDto.answers) {
            var answerViewModels = $.map(roundDto.answers, function(answerDto) {
					return new answerViewModel(answerDto);
			});

			self.answers(answerViewModels);
        }

        // clicks
        self.questionClicked = function() {
            self.isVisible(!self.isVisible());
        };

        self.clone = function () {
            return new roundViewModel(ko.toJS(self));
        };
	};

	var roundsViewModel = function(isGameEditor) {
		var self = this;

		// observables
		self.rounds = ko.observableArray();
		self.isGameEditor = ko.observable(isGameEditor);

		// computed
		self.showGameEditControls = ko.computed(function() {
		    return self.isGameEditor();
		});

		self.showListControls = ko.computed(function() {
			return !self.isGameEditor();
		});
	};

	var viewModel = function() {
		var self = this;

//		self.gameRounds = ko.observableArray();
//		self.allRounds = ko.observableArray();

		self.gameRounds = new roundsViewModel(true);
		self.allRounds = new roundsViewModel(false);
		self.questionFilter = ko.observable();

		self.addQuestionToGame = function(roundViewModel) {
			self.gameRounds.rounds.push(roundViewModel.clone());
		};

		// observables 


		// load data
		self.init = function() {
			$.ajax({
				url: '/game/GetAllRounds',
				success: function (allRounds) {
					self.mapAllRounds(allRounds);
				}
			});
		};

		self.mapAllRounds = function(allRounds) {
			var mappedRounds = $.map(allRounds, function(dtoRound) {
				return new roundViewModel(dtoRound);
			});

			self.allRounds.rounds(mappedRounds);
		};
	};

	parentViewModel = new viewModel();

	ko.applyBindings(parentViewModel);

	parentViewModel.init();
});