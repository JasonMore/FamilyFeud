using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FamilyFeud.Service.Models
{
    public class Game
    {
        public string QuestionText { get; set; }
        public ICollection<Answer> Answers { get; set; }
    }
}
