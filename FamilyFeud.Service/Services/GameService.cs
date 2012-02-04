using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using FamilyFeud.Service.Models;

namespace FamilyFeud.Service.Services
{
    public interface IGameService
    {
        IEnumerable<Game> GetGames();
    }

    public class GameService : IGameService
    {

        public IEnumerable<Game> GetGames()
        {
            //TODO: use repository here
            var games = new List<Game>
            { 
                new Game
                {
                    QuestionText = "Name a Bad Job for Someone Who's Accident Prone",
                    Answers = new List<Answer>
                    {
                        new Answer { AnswerNumber = 1, Text = "Driver",Points = 33, IsAvailable = true},
                        new Answer { AnswerNumber = 2, Text = "Construction",Points = 20, IsAvailable = true},
                        new Answer { AnswerNumber = 3, Text = "Police Officer",Points = 11, IsAvailable = true},
                        new Answer { AnswerNumber = 4, Text = "Food Service",Points = 10, IsAvailable = true},
                        new Answer { AnswerNumber = 5, Text = "Glass Maker",Points = 9, IsAvailable = true},
                        new Answer { AnswerNumber = 6, Text = "Window Washer",Points = 7, IsAvailable = true},
                        new Answer { AnswerNumber = 7, Text = "Surgeon",Points = 6, IsAvailable = true},
                        new Answer { AnswerNumber = 8, Text = "",Points = 0, IsAvailable = false}
                    }
                },
                
                new Game
                {
                    QuestionText = "Name a Garment You'd Probably Find in the Dressing Room for a Pro Wrestling Event",
                    Answers = new List<Answer>
                    {
                        new Answer { AnswerNumber = 1, Text = "Tights",Points = 32, IsAvailable = true},
                        new Answer { AnswerNumber = 2, Text = "Shorts",Points = 17, IsAvailable = true},
                        new Answer { AnswerNumber = 3, Text = "Mask",Points = 15, IsAvailable = true},
                        new Answer { AnswerNumber = 4, Text = "Robe",Points = 9, IsAvailable = true},
                        new Answer { AnswerNumber = 5, Text = "Belt",Points = 8, IsAvailable = true},
                        new Answer { AnswerNumber = 6, Text = "Cape",Points = 8, IsAvailable = true},
                        new Answer { AnswerNumber = 7, Text = "Leotard",Points = 7, IsAvailable = true},
                        new Answer { AnswerNumber = 8, Text = "",Points = 0, IsAvailable = false}
                    }
                },
                
                new Game
                {
                    QuestionText = "Name an Article of Clothing You Can't Wash in the Wash Machine",
                    Answers = new List<Answer>
                    {
                        new Answer { AnswerNumber = 1, Text = "Shoe",Points = 29, IsAvailable = true},
                        new Answer { AnswerNumber = 2, Text = "Bra",Points = 21, IsAvailable = true},
                        new Answer { AnswerNumber = 3, Text = "Hat",Points = 16, IsAvailable = true},
                        new Answer { AnswerNumber = 4, Text = "Coat",Points = 13, IsAvailable = true},
                        new Answer { AnswerNumber = 5, Text = "Sweater",Points = 9, IsAvailable = true},
                        new Answer { AnswerNumber = 6, Text = "Suit",Points = 7, IsAvailable = true},
                        new Answer { AnswerNumber = 7, Text = "Gown",Points = 3, IsAvailable = true},
                        new Answer { AnswerNumber = 8, Text = "",Points = 0, IsAvailable = false}
                    }
                },

                new Game
                {
                    QuestionText = "Name a Recreational Activity Traditionally Done in Hot Weather",
                    Answers = new List<Answer>
                    {
                        new Answer { AnswerNumber = 1, Text = "Swimming",Points = 44, IsAvailable = true},
                        new Answer { AnswerNumber = 2, Text = "Baseball",Points = 18, IsAvailable = true},
                        new Answer { AnswerNumber = 3, Text = "Volleyball",Points = 17, IsAvailable = true},
                        new Answer { AnswerNumber = 4, Text = "Surfing",Points = 11, IsAvailable = true},
                        new Answer { AnswerNumber = 5, Text = "Boating",Points = 7, IsAvailable = true},
                        new Answer { AnswerNumber = 6, Text = "",Points = 0, IsAvailable = false},
                        new Answer { AnswerNumber = 7, Text = "",Points = 0, IsAvailable = false},
                        new Answer { AnswerNumber = 8, Text = "",Points = 0, IsAvailable = false}
                    }
                },
                
                new Game
                {
                    QuestionText = "Name a Place You Visit Where You Aren't Allowed to Touch Anything",
                    Answers = new List<Answer>
                    {
                        new Answer { AnswerNumber = 1, Text = "Museum/Gallery",Points = 68, IsAvailable = true},
                        new Answer { AnswerNumber = 2, Text = "Zoo",Points = 20, IsAvailable = true},
                        new Answer { AnswerNumber = 3, Text = "Gentleman's Club",Points = 5, IsAvailable = true},
                        new Answer { AnswerNumber = 4, Text = "China Shop",Points = 5, IsAvailable = true},
                        new Answer { AnswerNumber = 5, Text = "",Points = 0, IsAvailable = false},
                        new Answer { AnswerNumber = 6, Text = "",Points = 0, IsAvailable = false},
                        new Answer { AnswerNumber = 7, Text = "",Points = 0, IsAvailable = false},
                        new Answer { AnswerNumber = 8, Text = "",Points = 0, IsAvailable = false}
                    }
                },
                
                new Game
                {
                    QuestionText = "Name a Public Place Where You're Likely to Catch a Cold or Flu Bug",
                    Answers = new List<Answer>
                    {
                        new Answer { AnswerNumber = 1, Text = "School",Points = 41, IsAvailable = true},
                        new Answer { AnswerNumber = 2, Text = "Hospital",Points = 21, IsAvailable = true},
                        new Answer { AnswerNumber = 3, Text = "Airplane",Points = 10, IsAvailable = true},
                        new Answer { AnswerNumber = 4, Text = "Doctor's Surgery",Points = 9, IsAvailable = true},
                        new Answer { AnswerNumber = 5, Text = "Public Transport",Points = 6, IsAvailable = true},
                        new Answer { AnswerNumber = 6, Text = "Shopping Centre",Points = 6, IsAvailable = true},
                        new Answer { AnswerNumber = 7, Text = "Work",Points = 5, IsAvailable = true},
                        new Answer { AnswerNumber = 8, Text = "",Points = 0, IsAvailable = false}
                    }
                },
                
                new Game
                {
                    QuestionText = "Name Something People are Often Chased by in Movies",
                    Answers = new List<Answer>
                    {
                        new Answer { AnswerNumber = 1, Text = "Monsters",Points = 37, IsAvailable = true},
                        new Answer { AnswerNumber = 2, Text = "Cars",Points = 22, IsAvailable = true},
                        new Answer { AnswerNumber = 3, Text = "Cops",Points = 19, IsAvailable = true},
                        new Answer { AnswerNumber = 4, Text = "Bad Guys",Points = 10, IsAvailable = true},
                        new Answer { AnswerNumber = 5, Text = "Dogs",Points = 10, IsAvailable = true},
                        new Answer { AnswerNumber = 6, Text = "",Points = 0, IsAvailable = false},
                        new Answer { AnswerNumber = 7, Text = "",Points = 0, IsAvailable = false},
                        new Answer { AnswerNumber = 8, Text = "",Points = 0, IsAvailable = false}
                    }
                },
                
                new Game
                {
                    QuestionText = "If You Met the Real Life Prince Charming, How Would You Know it was Him?",
                    Answers = new List<Answer>
                    {
                        new Answer { AnswerNumber = 1, Text = "Wears a Crown",Points = 38, IsAvailable = true},
                        new Answer { AnswerNumber = 2, Text = "Rides White Horse",Points = 25, IsAvailable = true},
                        new Answer { AnswerNumber = 3, Text = "Good Looking",Points = 14, IsAvailable = true},
                        new Answer { AnswerNumber = 4, Text = "Magical Kiss",Points = 12, IsAvailable = true},
                        new Answer { AnswerNumber = 5, Text = "",Points = 0, IsAvailable = false},
                        new Answer { AnswerNumber = 6, Text = "",Points = 0, IsAvailable = false},
                        new Answer { AnswerNumber = 7, Text = "",Points = 0, IsAvailable = false},
                        new Answer { AnswerNumber = 8, Text = "",Points = 0, IsAvailable = false}
                    }
                },
                
                new Game
                {
                    QuestionText = "Name Something that a Man Had Better Not Take Along on His Honeymoon",
                    Answers = new List<Answer>
                    {
                        new Answer { AnswerNumber = 1, Text = "Another Woman",Points = 33, IsAvailable = true},
                        new Answer { AnswerNumber = 2, Text = "Cellphone",Points = 17, IsAvailable = true},
                        new Answer { AnswerNumber = 3, Text = "His Parents",Points = 14, IsAvailable = true},
                        new Answer { AnswerNumber = 4, Text = "Work/Laptop",Points = 12, IsAvailable = true},
                        new Answer { AnswerNumber = 5, Text = "His Best Friend",Points = 6, IsAvailable = true},
                        new Answer { AnswerNumber = 6, Text = "Golf Clubs",Points = 5, IsAvailable = true},
                        new Answer { AnswerNumber = 7, Text = "His Pet",Points = 4, IsAvailable = true},
                        new Answer { AnswerNumber = 8, Text = "",Points = 0, IsAvailable = false}
                    }
                },
                
                new Game
                {
                    QuestionText = "Name Something a Customer Might do to Annoy a Waitress",
                    Answers = new List<Answer>
                    {
                        new Answer { AnswerNumber = 1, Text = "Send Food Back",Points = 40, IsAvailable = true},
                        new Answer { AnswerNumber = 2, Text = "Not Tip",Points = 35, IsAvailable = true},
                        new Answer { AnswerNumber = 3, Text = "Flirt",Points = 6, IsAvailable = true},
                        new Answer { AnswerNumber = 4, Text = "Snap Fingers",Points = 5, IsAvailable = true},
                        new Answer { AnswerNumber = 5, Text = "Spill Drinks",Points = 4, IsAvailable = true},
                        new Answer { AnswerNumber = 6, Text = "",Points = 0, IsAvailable = false},
                        new Answer { AnswerNumber = 7, Text = "",Points = 0, IsAvailable = false},
                        new Answer { AnswerNumber = 8, Text = "",Points = 0, IsAvailable = false}
                    }
                }
                
                //new Game
                //{
                //    QuestionText = "",
                //    Answers = new List<Answer>
                //    {
                //        new Answer { AnswerNumber = 1, Text = "",Points = , IsAvailable = true},
                //        new Answer { AnswerNumber = 2, Text = "",Points = , IsAvailable = true},
                //        new Answer { AnswerNumber = 3, Text = "",Points = , IsAvailable = true},
                //        new Answer { AnswerNumber = 4, Text = "",Points = , IsAvailable = true},
                //        new Answer { AnswerNumber = 5, Text = "",Points = , IsAvailable = true},
                //        new Answer { AnswerNumber = 6, Text = "",Points = , IsAvailable = false},
                //        new Answer { AnswerNumber = 7, Text = "",Points = , IsAvailable = false},
                //        new Answer { AnswerNumber = 8, Text = "",Points = , IsAvailable = false}
                //    }
                //}
            };

            return games;
        }
    }
}
