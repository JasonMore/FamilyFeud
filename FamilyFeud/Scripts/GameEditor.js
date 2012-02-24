﻿/// <reference path="jquery-1.6.2-vsdoc.js"/>
/// <reference path="knockout-1.3.0beta.debug.js"/>
/// <reference path="knockout.mapping-latest.debug.js"/>
/// <reference path="jquery.validate-vsdoc.js"/>

$(function () {

	var answerViewModel = function (answerDto) {
		//observable
		this.answerNumber = ko.observable();
		this.text = ko.observable();
		this.points = ko.observable();

		//hydrate from dto
		ko.mapping.fromJS(answerDto, {}, this);
	}; 

	var roundViewModel = function(roundDto, answers) {
        var self = this;

        if (!answers) {
            answers = [];
        }

		this.questionText = ko.observable();

		//hydrate from dto
		ko.mapping.fromJS(roundDto, {}, this);
		
		this.isVisible = ko.observable(false);
		this.answers = ko.observableArray(answers);

        //clicks
        this.questionClicked = function() {
            self.isVisible(!self.isVisible());
        };
	};

	var viewModel = function() {

		var self = this;

		this.gameRounds = ko.observableArray();
		this.allRounds = ko.observableArray();

        //methods
        this.createEmptyRound = function() {
            var emptyRound = new roundViewModel();
            emptyRound.answers.push(new answerViewModel());
            emptyRound.answers.push(new answerViewModel());
            emptyRound.answers.push(new answerViewModel());
            emptyRound.answers.push(new answerViewModel());
            emptyRound.answers.push(new answerViewModel());
            emptyRound.answers.push(new answerViewModel());
            emptyRound.answers.push(new answerViewModel());
            emptyRound.answers.push(new answerViewModel());
            return emptyRound;
        };

        //clicks
        this.newQuestion = function() {
            self.gameRounds.push(self.createEmptyRound());
        };

		//mock data
        var game1 = self.createEmptyRound();
        game1.questionText("Name a Bad Job for Someone Who's Accident Prone");
		this.gameRounds.push(game1);
//		this.gameRounds.push(new roundViewModel({questionText: "Name a Garment You'd Probably Find in the Dressing Room"},null));
//		this.gameRounds.push(new roundViewModel({questionText: "Name an Article of Clothing You Can't Wash in the washing machine"},null));

	};

	var parentViewModel = new viewModel();

	ko.applyBindings(parentViewModel);
});