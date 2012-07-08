using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;

namespace FamilyFeud.Service.Models
{
	public class RoundInfo
	{
		public int ID { get; set; }
		[StringLength(75)]
		public string RoundDescription { get; set; }
	}
}
