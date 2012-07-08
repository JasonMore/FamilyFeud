using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using FamilyFeud.Service.Mappers;
using FamilyFeud.Service.Models;
using FamilyFeud.Service.Storage.Context;
using FamilyFeud.Service.ViewModels;

namespace FamilyFeud.Service.Services
{
	public interface IGameService
	{
		string GetGame(int gameId);
	}

	public class GameService : IGameService
	{
		private IFamilyFeudSession _session;
		private IAnswerToViewMapper _answerToViewMapper;

		public GameService(IFamilyFeudSession session, IAnswerToViewMapper answerToViewMapper)
		{
			_session = session;
			_answerToViewMapper = answerToViewMapper;
		}

		public string GetGame(int gameId)
		{
			return _session.Single<Game>(x => x.ID == gameId).GameJson;
		}

		public void SaveGame(string gameJson, int gameId)
		{
			var game = _session.Single<Game>(x => x.ID == gameId);
			if (game == null)
			{
				_session.Add(new Game { GameJson = gameJson });
			}
			else
			{
				game.GameJson = gameJson;
				_session.Update(game);
			}
		}

		//public IEnumerable<AnswerViewModel> GetRounds()
		//{
		//	var dbGames = _session.All<Round>();

		//	////TODO: use repository here
		//	//var games = new List<Round>
		//	//{ 
		//	//	new Round
		//	//	{
		//	//		questionText = "Name a Bad Job for Someone Who's Accident Prone",
		//	//		answers = new List<Answer>
		//	//		{
		//	//			new Answer { answerNumber = 1, text = "Driver",points = 33, isAvailable = true},
		//	//			new Answer { answerNumber = 2, text = "Construction",points = 20, isAvailable = true},
		//	//			new Answer { answerNumber = 3, text = "Police Officer",points = 11, isAvailable = true},
		//	//			new Answer { answerNumber = 4, text = "Food Service",points = 10, isAvailable = true},
		//	//			new Answer { answerNumber = 5, text = "Glass Maker",points = 9, isAvailable = true},
		//	//			new Answer { answerNumber = 6, text = "Window Washer",points = 7, isAvailable = true},
		//	//			new Answer { answerNumber = 7, text = "Surgeon",points = 6, isAvailable = true},
		//	//			new Answer { answerNumber = 8, text = "",points = 0, isAvailable = false}
		//	//		}
		//	//	},

		//	//	new Round
		//	//	{
		//	//		questionText = "Name a Garment You'd Probably Find in the Dressing Room for a Pro Wrestling Event",
		//	//		answers = new List<Answer>
		//	//		{
		//	//			new Answer { answerNumber = 1, text = "Tights",points = 32, isAvailable = true},
		//	//			new Answer { answerNumber = 2, text = "Shorts",points = 17, isAvailable = true},
		//	//			new Answer { answerNumber = 3, text = "Mask",points = 15, isAvailable = true},
		//	//			new Answer { answerNumber = 4, text = "Robe",points = 9, isAvailable = true},
		//	//			new Answer { answerNumber = 5, text = "Belt",points = 8, isAvailable = true},
		//	//			new Answer { answerNumber = 6, text = "Cape",points = 8, isAvailable = true},
		//	//			new Answer { answerNumber = 7, text = "Leotard",points = 7, isAvailable = true},
		//	//			new Answer { answerNumber = 8, text = "",points = 0, isAvailable = false}
		//	//		}
		//	//	},

		//	//	new Round
		//	//	{
		//	//		questionText = "Name an Article of Clothing You Can't Wash in the Wash Machine",
		//	//		answers = new List<Answer>
		//	//		{
		//	//			new Answer { answerNumber = 1, text = "Shoe",points = 29, isAvailable = true},
		//	//			new Answer { answerNumber = 2, text = "Bra",points = 21, isAvailable = true},
		//	//			new Answer { answerNumber = 3, text = "Hat",points = 16, isAvailable = true},
		//	//			new Answer { answerNumber = 4, text = "Coat",points = 13, isAvailable = true},
		//	//			new Answer { answerNumber = 5, text = "Sweater",points = 9, isAvailable = true},
		//	//			new Answer { answerNumber = 6, text = "Suit",points = 7, isAvailable = true},
		//	//			new Answer { answerNumber = 7, text = "Gown",points = 3, isAvailable = true},
		//	//			new Answer { answerNumber = 8, text = "",points = 0, isAvailable = false}
		//	//		}
		//	//	},

		//	//	new Round
		//	//	{
		//	//		questionText = "Name a Recreational Activity Traditionally Done in Hot Weather",
		//	//		answers = new List<Answer>
		//	//		{
		//	//			new Answer { answerNumber = 1, text = "Swimming",points = 44, isAvailable = true},
		//	//			new Answer { answerNumber = 2, text = "Baseball",points = 18, isAvailable = true},
		//	//			new Answer { answerNumber = 3, text = "Volleyball",points = 17, isAvailable = true},
		//	//			new Answer { answerNumber = 4, text = "Surfing",points = 11, isAvailable = true},
		//	//			new Answer { answerNumber = 5, text = "Boating",points = 7, isAvailable = true},
		//	//			new Answer { answerNumber = 6, text = "",points = 0, isAvailable = false},
		//	//			new Answer { answerNumber = 7, text = "",points = 0, isAvailable = false},
		//	//			new Answer { answerNumber = 8, text = "",points = 0, isAvailable = false}
		//	//		}
		//	//	},

		//	//	new Round
		//	//	{
		//	//		questionText = "Name a Place You Visit Where You Aren't Allowed to Touch Anything",
		//	//		answers = new List<Answer>
		//	//		{
		//	//			new Answer { answerNumber = 1, text = "Museum/Gallery",points = 68, isAvailable = true},
		//	//			new Answer { answerNumber = 2, text = "Zoo",points = 20, isAvailable = true},
		//	//			new Answer { answerNumber = 3, text = "Gentleman's Club",points = 5, isAvailable = true},
		//	//			new Answer { answerNumber = 4, text = "China Shop",points = 5, isAvailable = true},
		//	//			new Answer { answerNumber = 5, text = "",points = 0, isAvailable = false},
		//	//			new Answer { answerNumber = 6, text = "",points = 0, isAvailable = false},
		//	//			new Answer { answerNumber = 7, text = "",points = 0, isAvailable = false},
		//	//			new Answer { answerNumber = 8, text = "",points = 0, isAvailable = false}
		//	//		}
		//	//	},

		//	//	new Round
		//	//	{
		//	//		questionText = "Name a Public Place Where You're Likely to Catch a Cold or Flu Bug",
		//	//		answers = new List<Answer>
		//	//		{
		//	//			new Answer { answerNumber = 1, text = "School",points = 41, isAvailable = true},
		//	//			new Answer { answerNumber = 2, text = "Hospital",points = 21, isAvailable = true},
		//	//			new Answer { answerNumber = 3, text = "Airplane",points = 10, isAvailable = true},
		//	//			new Answer { answerNumber = 4, text = "Doctor's Surgery",points = 9, isAvailable = true},
		//	//			new Answer { answerNumber = 5, text = "Public Transport",points = 6, isAvailable = true},
		//	//			new Answer { answerNumber = 6, text = "Shopping Centre",points = 6, isAvailable = true},
		//	//			new Answer { answerNumber = 7, text = "Work",points = 5, isAvailable = true},
		//	//			new Answer { answerNumber = 8, text = "",points = 0, isAvailable = false}
		//	//		}
		//	//	},

		//	//	new Round
		//	//	{
		//	//		questionText = "Name Something People are Often Chased by in Movies",
		//	//		answers = new List<Answer>
		//	//		{
		//	//			new Answer { answerNumber = 1, text = "Monsters",points = 37, isAvailable = true},
		//	//			new Answer { answerNumber = 2, text = "Cars",points = 22, isAvailable = true},
		//	//			new Answer { answerNumber = 3, text = "Cops",points = 19, isAvailable = true},
		//	//			new Answer { answerNumber = 4, text = "Bad Guys",points = 10, isAvailable = true},
		//	//			new Answer { answerNumber = 5, text = "Dogs",points = 10, isAvailable = true},
		//	//			new Answer { answerNumber = 6, text = "",points = 0, isAvailable = false},
		//	//			new Answer { answerNumber = 7, text = "",points = 0, isAvailable = false},
		//	//			new Answer { answerNumber = 8, text = "",points = 0, isAvailable = false}
		//	//		}
		//	//	},

		//	//	new Round
		//	//	{
		//	//		questionText = "If You Met the Real Life Prince Charming, How Would You Know it was Him?",
		//	//		answers = new List<Answer>
		//	//		{
		//	//			new Answer { answerNumber = 1, text = "Wears a Crown",points = 38, isAvailable = true},
		//	//			new Answer { answerNumber = 2, text = "Rides White Horse",points = 25, isAvailable = true},
		//	//			new Answer { answerNumber = 3, text = "Good Looking",points = 14, isAvailable = true},
		//	//			new Answer { answerNumber = 4, text = "Magical Kiss",points = 12, isAvailable = true},
		//	//			new Answer { answerNumber = 5, text = "",points = 0, isAvailable = false},
		//	//			new Answer { answerNumber = 6, text = "",points = 0, isAvailable = false},
		//	//			new Answer { answerNumber = 7, text = "",points = 0, isAvailable = false},
		//	//			new Answer { answerNumber = 8, text = "",points = 0, isAvailable = false}
		//	//		}
		//	//	},

		//	//	new Round
		//	//	{
		//	//		questionText = "Name Something that a Man Had Better Not Take Along on His Honeymoon",
		//	//		answers = new List<Answer>
		//	//		{
		//	//			new Answer { answerNumber = 1, text = "Another Woman",points = 33, isAvailable = true},
		//	//			new Answer { answerNumber = 2, text = "Cellphone",points = 17, isAvailable = true},
		//	//			new Answer { answerNumber = 3, text = "His Parents",points = 14, isAvailable = true},
		//	//			new Answer { answerNumber = 4, text = "Work/Laptop",points = 12, isAvailable = true},
		//	//			new Answer { answerNumber = 5, text = "His Best Friend",points = 6, isAvailable = true},
		//	//			new Answer { answerNumber = 6, text = "Golf Clubs",points = 5, isAvailable = true},
		//	//			new Answer { answerNumber = 7, text = "His Pet",points = 4, isAvailable = true},
		//	//			new Answer { answerNumber = 8, text = "",points = 0, isAvailable = false}
		//	//		}
		//	//	},

		//	//	new Round
		//	//	{
		//	//		questionText = "Name Something a Customer Might do to Annoy a Waitress",
		//	//		answers = new List<Answer>
		//	//		{
		//	//			new Answer { answerNumber = 1, text = "Send Food Back",points = 40, isAvailable = true},
		//	//			new Answer { answerNumber = 2, text = "Not Tip",points = 35, isAvailable = true},
		//	//			new Answer { answerNumber = 3, text = "Flirt",points = 6, isAvailable = true},
		//	//			new Answer { answerNumber = 4, text = "Snap Fingers",points = 5, isAvailable = true},
		//	//			new Answer { answerNumber = 5, text = "Spill Drinks",points = 4, isAvailable = true},
		//	//			new Answer { answerNumber = 6, text = "",points = 0, isAvailable = false},
		//	//			new Answer { answerNumber = 7, text = "",points = 0, isAvailable = false},
		//	//			new Answer { answerNumber = 8, text = "",points = 0, isAvailable = false}
		//	//		}
		//	//	}

		//	//	//new Game
		//	//	//{
		//	//	//    QuestionText = "",
		//	//	//    Answers = new List<Answer>
		//	//	//    {
		//	//	//        new Answer { answerNumber = 1, text = "",Points = , IsAvailable = true},
		//	//	//        new Answer { answerNumber = 2, text = "",Points = , IsAvailable = true},
		//	//	//        new Answer { answerNumber = 3, text = "",Points = , IsAvailable = true},
		//	//	//        new Answer { answerNumber = 4, text = "",Points = , IsAvailable = true},
		//	//	//        new Answer { answerNumber = 5, text = "",Points = , IsAvailable = true},
		//	//	//        new Answer { answerNumber = 6, text = "",Points = , IsAvailable = false},
		//	//	//        new Answer { answerNumber = 7, text = "",Points = , IsAvailable = false},
		//	//	//        new Answer { answerNumber = 8, text = "",Points = , IsAvailable = false}
		//	//	//    }
		//	//	//}
		//	//};

		//	//return games;
		//}


	}
}
