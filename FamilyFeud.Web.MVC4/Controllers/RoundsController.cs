//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Web;
//using System.Web.Mvc;
//using FamilyFeud.Service.Services;
//using AttributeRouting;
//using AttributeRouting.Web.Mvc;
//using System.Web.Http;

//namespace FamilyFeud.Controllers
//{

//    [RoutePrefix("api/rounds")]
//    [RestfulRouteConvention]
//    public class RoundsController : ApiController
//    {
//        private IRoundService _roundService;

//        public RoundsController(IRoundService roundService)
//        {
//            _roundService = roundService;
//        }

//        public IEnumerable<string> GetAll()
//        {
//            return new[] { "test", "test" };
//        }

//        public string Get(int id)
//        {
//            return "";
//        }

//        public string Post()
//        {
//            return "";
//        }

//        public string Delete(int id)
//        {
//            return "";
//        }

//        public string Put(int id)
//        {
//            return "";
//        }
//    }
//}