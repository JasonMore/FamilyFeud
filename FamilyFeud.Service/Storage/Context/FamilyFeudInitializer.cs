using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.Entity;

namespace FamilyFeud.Service.Storage.Context
{
	public class FamilyFeudInitializer : DropCreateDatabaseIfModelChanges<FamilyFeudContext>
	{
		protected override void Seed(FamilyFeudContext context)
		{
			base.Seed(context);
		}
	}
}
