using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.Entity;
using FamilyFeud.Service.Models;

namespace FamilyFeud.Service.Storage.Context
{
	public class FamilyFeudContext : DbContext
	{
		public DbSet<Answer> Answer { get; set; }
		public DbSet<Question> Question { get; set; }
		public DbSet<RoundInfo> RoundInfo { get; set; }
		public DbSet<Game> Game { get; set; }
	}
}
