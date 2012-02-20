using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FamilyFeud.Service.Models
{
    public class Answer
    {
		public int id { get; set; }
        public int answerNumber { get; set; }
        public string text { get; set; }
        public int points { get; set; }
        public bool isAvailable { get; set; }
    }
}
