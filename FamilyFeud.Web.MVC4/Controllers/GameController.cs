using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using FamilyFeud.Service.Models;
using FamilyFeud.Service.Services;
using Telerik.Web.Mvc;

namespace FamilyFeud.Controllers
{
    public class GameController : Controller
    {
		private IQuestionService _questionService;

		public GameController(IQuestionService questionService)
		{
			_questionService = questionService;
		}

        public ActionResult Index()
        {
            return View();
        }

		public ActionResult GetAllRounds()
		{
			return Json(_questionService.GetAll(), JsonRequestBehavior.AllowGet);
		}

		[GridAction]
		public ActionResult _AjaxBinding()
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
    }
}
