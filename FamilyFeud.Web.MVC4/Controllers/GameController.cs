using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using FamilyFeud.Service.Models;
using FamilyFeud.Service.Services;
using FamilyFeud.Service.ViewModels;
using Telerik.Web.Mvc;
using ServiceStack.Text;

namespace FamilyFeud.Controllers
{
    public class GameController : Controller
    {
		readonly IQuestionService _questionService;
        readonly IGameService _gameService;

		public GameController(IQuestionService questionService, IGameService gameService)
		{
			_questionService = questionService;
            _gameService = gameService;
		}

        public ActionResult Index()
        {
            return View();
        }

        public ActionResult New()
        {
            ViewBag.PageData = new GameViewModel { name = "My Game" }.ToJson();
            return View("Edit");
        }

        public ActionResult Edit(int id)
        {
            ViewBag.PageData = _gameService.GetGame(id);
            return View();
        }

        [HttpPost]
        public ActionResult Save(GameViewModel gameViewModel)
        {
            var id = _gameService.SaveGame(gameViewModel);
            return Json(new { id = id });
        }

		public ActionResult GetAllRounds()
		{
			return Json(_questionService.GetAll(), JsonRequestBehavior.AllowGet);
		}

        [GridAction]
        public ActionResult _AllGames()
        {
            return View(new GridModel(_gameService.AllGames()));
        }

		[GridAction]
		public ActionResult _AllQuestions()
		{
			return View(new GridModel(_questionService.GetAllQuestions()));
		}

        [GridAction]
        public ActionResult _AnswersForQuestionAjax(int questionID)
        {
            return View(new GridModel(_questionService.GetAnswersForQuestion(questionID)));
        }

        public JsonResult GetQuestion(int questionId)
        {
            return Json(_questionService.GetQuestion(questionId), JsonRequestBehavior.AllowGet);
        }

        [HttpPost]
        [GridAction]
        public ActionResult _DeleteGame(int id)
        {
            _gameService.DeleteGame(id);
            return View(new GridModel(_gameService.AllGames()));
        }

        public ActionResult Play(int id)
        {
            ViewBag.RoundsJsonData = _gameService.GetGame(id);
            ViewBag.GameId = id;
            return View();
        }
    }
}
