﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using FamilyFeud.Service.Services;
using AttributeRouting;
using AttributeRouting.Web.Mvc;

namespace FamilyFeud.Controllers
{
	[RoutePrefix("api/rounds")]
	[RestfulRouteConvention]
    public class RoundsController : Controller
    {
		private IRoundService _roundService;

    	public RoundsController(IRoundService roundService)
    	{
    		_roundService = roundService;
    	}

        public ActionResult Get()
        {
        	return Json(_roundService.GetAll(), JsonRequestBehavior.AllowGet);
        }
    }
}