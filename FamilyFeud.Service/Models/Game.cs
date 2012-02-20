using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FamilyFeud.Service.Models
{
    public class Game
    {
        public string questionText { get; set; }
        public ICollection<Answer> answers { get; set; }
        public int roundScore { get; set; }
    }
}
