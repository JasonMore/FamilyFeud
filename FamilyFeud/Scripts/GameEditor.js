﻿/// <reference path="jquery-1.6.2-vsdoc.js"/>
/// <reference path="knockout-1.3.0beta.debug.js"/>
/// <reference path="knockout.mapping-latest.debug.js"/>
/// <reference path="jquery.validate-vsdoc.js"/>

$(function () {

	var answerViewModel = function (answerDto) {
        var self = this;

		//observable
		self.answerNumber = ko.observable();
		self.text = ko.observable();
		self.points = ko.observable();

		//hydrate from dto
		ko.mapping.fromJS(answerDto, {}, self);
	}; 

	var roundViewModel = function(roundDto, answers) {
        var self = this;

        if (!answers) {
            answers = [];
        }

		self.questionText = ko.observable();

		//hydrate from dto
		ko.mapping.fromJS(roundDto, {}, self);
		
		self.isVisible = ko.observable(false);
		self.answers = ko.observableArray(answers);

        //clicks
        self.questionClicked = function() {
            self.isVisible(!self.isVisible());
        };
	};

	var viewModel = function() {
		var self = this;

		self.gameRounds = ko.observableArray();
		self.allRounds = ko.observableArray();

        //methods
        self.createEmptyRound = function() {
            var emptyRound = new roundViewModel();
            emptyRound.answers.push(new answerViewModel());
            emptyRound.answers.push(new answerViewModel());
            emptyRound.answers.push(new answerViewModel());
            emptyRound.answers.push(new answerViewModel());
            emptyRound.answers.push(new answerViewModel());
            emptyRound.answers.push(new answerViewModel());
            emptyRound.answers.push(new answerViewModel());
            emptyRound.answers.push(new answerViewModel());

            emptyRound.isVisible(true);

            return emptyRound;
        };

        var closeVisibleRounds = function() {
            ko.utils.arrayForEach(self.gameRounds(), function(item) {
                item.isVisible(false);
            });
        };

        //clicks
        self.newQuestion = function() {
            closeVisibleRounds();
            self.gameRounds.push(self.createEmptyRound());
        };

		//mock data
        var game1 = self.createEmptyRound();
        game1.questionText("Name a Bad Job for Someone Who's Accident Prone");
		self.gameRounds.push(game1);
//		this.gameRounds.push(new roundViewModel({questionText: "Name a Garment You'd Probably Find in the Dressing Room"},null));
//		this.gameRounds.push(new roundViewModel({questionText: "Name an Article of Clothing You Can't Wash in the washing machine"},null));

	};

	var parentViewModel = new viewModel();

	ko.applyBindings(parentViewModel);
});