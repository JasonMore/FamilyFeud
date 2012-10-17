using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FamilyFeud.Service.ViewModels
{
    public class GameViewModel
    {
        public GameViewModel()
        {
            gameRounds = new List<QuestionViewModel>();
        }

        public int Id { get; set; }
        public string name { get; set; }
        public IEnumerable<QuestionViewModel> gameRounds { get; set; }
    }
}
