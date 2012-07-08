using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Script.Serialization;
using FamilyFeud.Service.Services;

namespace FamilyFeud.Controllers
{
    public class HomeController : Controller
    {
		private IGameService _gameService;
		public HomeController(IGameService gameService)
		{
			_gameService = gameService;
		}

        public ActionResult Index()
        {
			//ViewBag.RoundsJsonData = _gameService.GetGame(1);
            return View();
        }
    }
}
