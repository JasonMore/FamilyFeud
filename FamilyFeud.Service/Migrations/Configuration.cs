namespace FamilyFeud.Service.Migrations
{
    using System;
    using System.Collections.Generic;
    using System.Data.Entity;
    using System.Data.Entity.Migrations;
    using System.Linq;

    using FamilyFeud.Service.Models;
    using FamilyFeud.Service.Storage.Context;

    internal sealed class Configuration : DbMigrationsConfiguration<FamilyFeudContext>
    {
        public Configuration()
        {
            AutomaticMigrationsEnabled = true;
        }

        protected override void Seed(FamilyFeudContext context)
        {
            //  This method will be called after migrating to the latest version.

            //  You can use the DbSet<T>.AddOrUpdate() helper extension method 
            //  to avoid creating duplicate seed data. E.g.
            //
            //    context.People.AddOrUpdate(
            //      p => p.FullName,
            //      new Person { FullName = "Andrew Peters" },
            //      new Person { FullName = "Brice Lambson" },
            //      new Person { FullName = "Rowan Miller" }
            //    );
            //


			context.Rounds.AddOrUpdate(
			new Round
			{
				questionText = "Name the most productive programming language",
				answers = new List<Answer>
							{
								new Answer { answerNumber = 1, text = "C#",points = 23, isAvailable = true},
								new Answer { answerNumber = 2, text = "Cobra",points = 10, isAvailable = true},
								new Answer { answerNumber = 3, text = "ColdFusion",points = 7, isAvailable = true},
								new Answer { answerNumber = 4, text = "Python",points = 7, isAvailable = true},
								new Answer { answerNumber = 5, text = "Ruby",points = 6, isAvailable = true},
								new Answer { answerNumber = 6, text = "Javascript",points = 5, isAvailable = true},
								new Answer { answerNumber = 7, text = "Fortran",points = 3, isAvailable = true},
								new Answer { answerNumber = 8, text = "Java",points = 3, isAvailable = true}
							}
			}	
			);

        }
    }
}
