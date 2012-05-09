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

			var answer1 = new Answer { answerNumber = 1, text = "C#", points = 23, isAvailable = true };
			var answer2 = new Answer { answerNumber = 2, text = "Cobra", points = 10, isAvailable = true };
			var answer3 = new Answer { answerNumber = 3, text = "ColdFusion", points = 7, isAvailable = true };
			var answer4 = new Answer { answerNumber = 4, text = "Python", points = 7, isAvailable = true };
			var answer5 = new Answer { answerNumber = 5, text = "Ruby", points = 6, isAvailable = true };
			var answer6 = new Answer { answerNumber = 6, text = "Javascript", points = 5, isAvailable = true };
			var answer7 = new Answer { answerNumber = 7, text = "Fortran", points = 3, isAvailable = true };
			var answer8 = new Answer { answerNumber = 8, text = "Java", points = 3, isAvailable = true };

			context.Answers.AddOrUpdate(
				x => new { x.text, x.points },
				answer1,
				answer2,
				answer3,
				answer4,
				answer5,
				answer6,
				answer7,
				answer8
				);

			context.Rounds.AddOrUpdate(
				x => new { x.questionText },
				new Round
				{
					questionText = "Name the most productive programming language",
					answers = new List<Answer>
						{
							answer1,
							answer2,
							answer3,
							answer4,
							answer5,
							answer6,
							answer7,
							answer8
						}
				}
			);

		}
	}
}
