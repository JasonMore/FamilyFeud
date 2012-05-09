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
		public DbSet<Answer> Answers { get; set; }
		public DbSet<Round> Rounds { get; set; }
	}
}
