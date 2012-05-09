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

		self.data = { };

		self.init = function() {
			// load data
			$.ajax({
				url: '/rounds/get',
//				url:'/api.svc/Rounds',
				success: function (data) {
					ko.mapping.fromJS(data, self.data);
				}
//				beforeSend: function (XMLHttpRequest) {
//                    //Specifying this header ensures that the results will be returned as JSON.
//                    XMLHttpRequest.setRequestHeader("Accept", "application/json");
//                }
			});
		};
	};

	var parentViewModel = new viewModel();

	ko.applyBindings(parentViewModel);

	parentViewModel.init();
});