using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;

namespace FamilyFeud.Service.Models
{
	public class Question
	{
		public int ID { get; set; }
		public RoundInfo RoundInfo { get; set; }
		[StringLength(100)]
		public string QuestionText { get; set; }
		public ICollection<Answer> Answers { get; set; }
	}
}
