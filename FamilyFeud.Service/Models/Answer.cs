using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;

namespace FamilyFeud.Service.Models
{
    public class Answer
    {
		//public int ID { get; set; }
		//public int answerNumber { get; set; }
		//public string text { get; set; }
		//public int points { get; set; }
		//public bool isAvailable { get; set; }

		public int ID { get; set; }
		public Question Question { get; set; }
		
		[StringLength(75)]
		public string AnswerText { get; set; }

		public int AnswerPointValue { get; set; }
    }
}
