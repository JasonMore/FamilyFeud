using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using FamilyFeud.Service.Services;

namespace FamilyFeud.Controllers
{
    public class GameController : Controller
    {
		private IRoundService _roundService;

		public GameController(IRoundService roundService)
		{
			_roundService = roundService;
		}

        public ActionResult Index()
        {
            return View();
        }

		public ActionResult GetAllRounds()
		{
			return Json(_roundService.GetAll(), JsonRequestBehavior.AllowGet);
		}
    }
}
