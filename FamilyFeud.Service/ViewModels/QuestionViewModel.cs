using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FamilyFeud.Service.ViewModels
{
	public class QuestionViewModel
	{
		public int ID { get; set; }
		public string questionText { get; set; }
		public IEnumerable<AnswerViewModel> answers { get; set; }
		public int score { get; set; }
	}
}
