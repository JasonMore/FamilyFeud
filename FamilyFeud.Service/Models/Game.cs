using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FamilyFeud.Service.Models
{
	public class Game
	{
		ICollection<Round> rounds { get; set; }
	}
}
