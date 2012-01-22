/// <reference path="jquery-1.6.1-vsdoc.js"/>
/// <reference path="knockout-1.3.0beta.debug.js"/>

var ffViewModel;

function playEffect(x) {
    var a = document.getElementById(x);
    if (a) {
        if (a.currentTime) { a.currentTime = 0; }
        a.play();
    }
}

$(function () {

    var answer = function (answerText, points, isAvailable) {
        this.text = answerText;
        this.points = points;
        this.isAvailable = isAvailable;
    }

    var game = function (questionText, answers) {
        this.questionText = questionText;
        this.answers = ko.observableArray(answers);
    }

    var viewModel = {
        familyOneScore: ko.observable(0),
        familyTwoScore: ko.observable(0),
        currentGameIndex: ko.observable(0),

        games: ko.observableArray([
            new game("Name something that people use to pick a lock", [
                new answer('Hairpin', '63', true),
                new answer('Credit Card', '13', true),
                new answer('File', '7', true),
                new answer('Knife', '4', true),
                new answer('Screwdriver', '3', true),
                new answer('Clothes Hanger', '2', true),
                new answer('Paper Clip', '2', true),
                new answer('', '', false)
                ]),
            new game("Tell me an animal you'd recognize just from a picture of its nose", [
                new answer('Elephant', '48', true),
                new answer('Pig', '21', true),
                new answer('Anteater', '12', true),
                new answer('Dog', '6', true),
                new answer('Cat', '3', true),
                new answer('Koala Bear', '2', true),
                new answer('Rabbit', '2', true),
                new answer('Dolphin', '1', true)
                ]),
            new game("At what sport do you think a woman could beat a man", [
                new answer('Tennis', '53', true),
                new answer('Swimming', '13', true),
                new answer('Golf', '6', true),
                new answer('Bowling', '5', true),
                new answer('Gymnastics', '4', true),
                new answer('Track', '4', true),
                new answer('Skating', '3', true),
                new answer('', '', false)
                ]),
            new game("Name a job junior high students could do to earn money", [
                new answer('Baby Sit', '25', true),
                new answer('Mow Lawn', '20', true),
                new answer('Paper Route', '19', true),
                new answer('Clean House', '8', true),
                new answer('Grocery', '7', true),
                new answer('Wash Cars', '4', true),
                new answer('', '', false),
                new answer('', '', false)
                ]),
            new game("Name an occupation that a small town might need only one of", [
                new answer('Physician', '31', true),
                new answer('Sherriff', '27', true),
                new answer('Barber', '4', true),
                new answer('Gas Station Attendant', '4', true),
                new answer('Mail Carrier', '4', true),
                new answer('Undertaker', '4', true),
                new answer('Firefighter', '3', true),
                new answer('', '', false)
                ]),
            new game("Tell me something you associate with Canada", [
                new answer('Maple Leaf', '23', true),
                new answer('Mounted Police', '13', true),
                new answer('Niagra Falls', '11', true),
                new answer('Hockey', '8', true),
                new answer('Fishing', '7', true),
                new answer('Cold', '4', true),
                new answer('Snow', '4', true),
                new answer('', '', false)
                ]),
            new game("Name something that gets scrubbed", [
                new answer('Floor', '59', true),
                new answer('Bathtub', '9', true),
                new answer('Pots', '8', true),
                new answer('Back', '6', true),
                new answer('Face', '5', true),
                new answer('Potatoes', '3', true),
                new answer('Kid', '2', true),
                new answer('', '', false)
                ]),
            new game("Name something on the breakfast table at your house", [
                new answer('Orange Juice', '16', true),
                new answer('Coffee', '12', true),
                new answer('Milk', '12', true),
                new answer('Salt & Pepper', '12', true),
                new answer('Cereal', '9', true),
                new answer('Sugar', '6', true),
                new answer('Toast', '6', true),
                new answer('Bowl', '3', true)
                ]),
            new game("Name your favorite fried food", [
                new answer('Potatoes', '43', true),
                new answer('Chicken', '37', true),
                new answer('Fish', '5', true),
                new answer('Shrimp', '4', true),
                new answer('Hamburger', '2', true),
                new answer('Onion Rings', '2', true),
                new answer('', '', false),
                new answer('', '', false)
                ]),
            new game("Name something you might hear that would make you call the police", [
                new answer('Gunshot', '49', true),
                new answer('Scream', '16', true),
                new answer('Breaking Glass', '9', true),
                new answer('Car Crash', '6', true),
                new answer('Door', '3', true),
                new answer('Fight', '3', true),
                new answer('', '', false),
                new answer('', '', false)
                ]),
            new game("What living creature frightens women most?", [
                new answer('Snake', '48', true),
                new answer('Spider', '18', true),
                new answer('Mouse', '8', true),
                new answer('Dog', '4', true),
                new answer('Bug', '4', true),
                new answer('Shark', '3', true),
                new answer('', '', true),
                new answer('', '', true)
                ]),
            new game("Name something your mother insisted you wear in the winter", [
                new answer('Hat', '37', true),
                new answer('Coat', '26', true),
                new answer('Gloves', '20', true),
                new answer('Boots', '10', true),
                new answer('Scarf', '5', true),
                new answer('', '', false),
                new answer('', '', false),
                new answer('', '', false)
                ])
//            new game("", [
//                new answer('', '', true),
//                new answer('', '', true),
//                new answer('', '', true),
//                new answer('', '', true),
//                new answer('', '', true),
//                new answer('', '', true),
//                new answer('', '', true),
//                new answer('', '', true)
//                ])
        ])
    }

    viewModel.totalScore = ko.dependentObservable(function () {
        return viewModel.familyOneScore() + viewModel.familyTwoScore();
    });

    viewModel.questionText = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].questionText;
    });

    viewModel.answer0Text = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[0].text;
    });

    viewModel.answer0Points = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[0].points;
    });

    viewModel.answer0IsAvailable = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[0].isAvailable;
    });

    viewModel.answer1Text = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[1].text;
    });

    viewModel.answer1Points = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[1].points;
    });

    viewModel.answer1IsAvailable = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[1].isAvailable;
    });

    viewModel.answer2Text = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[2].text;
    });

    viewModel.answer2Points = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[2].points;
    });

    viewModel.answer2IsAvailable = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[2].isAvailable;
    });

    viewModel.answer3Text = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[3].text;
    });

    viewModel.answer3Points = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[3].points;
    });

    viewModel.answer3IsAvailable = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[3].isAvailable;
    });

    viewModel.answer4Text = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[4].text;
    });

    viewModel.answer4Points = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[4].points;
    });

    viewModel.answer4IsAvailable = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[4].isAvailable;
    });

    viewModel.answer5Text = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[5].text;
    });

    viewModel.answer5Points = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[5].points;
    });

    viewModel.answer5IsAvailable = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[5].isAvailable;
    });

    viewModel.answer6Text = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[6].text;
    });

    viewModel.answer6Points = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[6].points;
    });

    viewModel.answer6IsAvailable = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[6].isAvailable;
    });

    viewModel.answer7Text = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[7].text;
    });

    viewModel.answer7Points = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[7].points;
    });

    viewModel.answer7IsAvailable = ko.dependentObservable(function () {
        return viewModel.games()[viewModel.currentGameIndex()].answers()[7].isAvailable;
    });

    ko.applyBindings(viewModel);

    var showAnswer = function (answer) {
        answer.find('div.answerNumber').hide();
        answer.find('div.answer').show();
    }

    var getScore = function (answer) {
        return parseInt(answer.find('div.answer > div.miniScore > p').text()); //amount
    }

    var reset = function () {
        $('div.answerNumber').show();
        $('div.answer').hide();

        $('ul.numberWrong li').hide();

        viewModel.familyOneScore(0);
        viewModel.familyTwoScore(0);

        ko.applyBindings(viewModel);
    }

    $('a.hiddenButtonLeft').click(function (e) {
        e.preventDefault();

        var answer = $(this).parent();

        if (answer.find('div.answer:visible, div.answerNumber:visible').length == 0) {
            return;
        }

        showAnswer(answer);

        var score = getScore(answer);

        viewModel.familyOneScore(viewModel.familyOneScore() + score);

        playEffect("bellSound");
    });

    $('a.hiddenButtonRight').click(function (e) {
        e.preventDefault();

        var answer = $(this).parent();

        if (answer.find('div.answer:visible, div.answerNumber:visible').length == 0) {
            return;
        }

        showAnswer(answer);

        var score = getScore(answer);

        viewModel.familyTwoScore(viewModel.familyTwoScore() + score);

        playEffect("bellSound");
    });

    $('#family1WrongAnswer').click(function (e) {
        e.preventDefault();

        $('#family1WrongAnswers').find('li:hidden:first').show();
        playEffect("buzzerSound");
    });

    $('#family2WrongAnswer').click(function (e) {
        e.preventDefault();

        $('#family2WrongAnswers').find('li:hidden:first').show();
        playEffect("buzzerSound");
    });

    $('#resetButton').click(function (e) {
        e.preventDefault();
        reset();
    });

    $('#nextRoundButton').click(function (e) {
        e.preventDefault();
        reset();
        viewModel.currentGameIndex(viewModel.currentGameIndex() + 1);
    });

});

    //Task List View Model  
    function taskListViewModel() {  
  
        //Handlers for our Hub callbacks  
  
        this.hub = $.connection.tasks;  
        this.tasks = ko.observableArray([]);  
        this.newTaskText = ko.observable();  
  
        var tasks = this.tasks;  
        var self = this;  
        var notify = true;  
  
        //Initializes the view model  
        this.init = function () {  
            this.hub.getAll();  
        }  
  
        //Handlers for our Hub callbacks  
        //Invoked from our TaskHub.cs  
  
        this.hub.taskAll = function (allTasks) {  
  
            var mappedTasks = $.map(allTasks, function (item) {  
                return new taskViewModel(item.taskId, item.title,  
                         item.completed, self)  
            });  
  
            tasks(mappedTasks);  
        }  
  
        this.hub.taskUpdated = function (t) {  
            var task = ko.utils.arrayFilter(tasks(), function (value) { return value.taskId == t.taskId; })[0];  
            notify = false;  
            task.title(t.title);  
            task.completed(t.completed);  
            notify = true;  
        };  
  
        this.hub.reportError = function (error) {  
            $("#error").text(error);  
            $("#error").fadeIn(1000, function () {  
                $("#error").fadeOut(3000);  
            });  
        }  
  
        this.hub.taskAdded = function (t) {  
            tasks.push(new taskViewModel(t.taskId, t.title, t.completed, self));  
        };  
  
        this.hub.taskRemoved = function (id) {  
            var task = ko.utils.arrayFilter(tasks(), function (value) { return value.taskId == id; })[0];  
            tasks.remove(task);  
        };  
  
        //View Model 'Commands'  
  
        //To create a task  
        this.addTask = function () {  
            var t = { "title": this.newTaskText(), "completed": false };  
            this.hub.add(t).done(function () {  
                console.log('Success!')  
            }).fail(function (e) {  
                console.warn(e);  
            });  
  
            this.newTaskText("");  
        }  
  
        //To remove a task  
        this.removeTask = function (id) {  
            this.hub.remove(id);  
        }  
  
        //To update this task  
        this.updateTask = function (task) {  
            if (notify)  
                this.hub.update(task);  
        }  
  
        //Gets the incomplete tasks  
        this.incompleteTasks = ko.dependentObservable(function () {  
            return ko.utils.arrayFilter(this.tasks(), function (task) { return !task.completed() });  
        }, this);  
  
    }  
  
    var vm = new taskListViewModel();
    ko.applyBindings(vm);  


    // Start the connection  
    $.connection.hub.start(function () { vm.init(); });  