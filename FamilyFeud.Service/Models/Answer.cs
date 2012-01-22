using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FamilyFeud.Service.Models
{
    public class Answer
    {
        public int AnswerNumber { get; set; }
        public string Text { get; set; }
        public int Points { get; set; }
        public bool IsAvailable { get; set; }
    }
}
