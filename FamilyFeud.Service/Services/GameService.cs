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
                    QuestionText = "Name something that people use to pick a lock",
                    Answers = new List<Answer>
                    {
                        new Answer { AnswerNumber = 1, Text = "Hairpin",Points = 63, IsAvailable = true},
                        new Answer { AnswerNumber = 2, Text = "Credit Card",Points = 13, IsAvailable = true},
                        new Answer { AnswerNumber = 3, Text = "File",Points = 7, IsAvailable = true},
                        new Answer { AnswerNumber = 4, Text = "Knife",Points = 4, IsAvailable = true},
                        new Answer { AnswerNumber = 5, Text = "Screwdriver",Points = 3, IsAvailable = true},
                        new Answer { AnswerNumber = 6, Text = "Clothes Hanger",Points = 2, IsAvailable = true},
                        new Answer { AnswerNumber = 7, Text = "Paper Clip",Points = 2, IsAvailable = true},
                        new Answer { AnswerNumber = 8, Text = "",Points = 0, IsAvailable = false}
                    }
                }
            };

            return games;
        }
    }
}
