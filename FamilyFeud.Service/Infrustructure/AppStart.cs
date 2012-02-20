using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Ninject;
using Ninject.Extensions.Conventions;
using System.Data.Entity;
using Ninject.Infrastructure;
using FamilyFeud.Service.Storage.Context;

namespace ProPartners.Loan.Service.Infrastructure
{
	public static class AppStart
	{
		public static void RegisterAssemblies(IKernel kernel)
		{
			if (kernel == null)
				throw new ArgumentException("can not be null", "kernel");

			kernel.Bind<IFamilyFeudSession>().To<FamilyFeudSession>().InRequestScope();
			kernel.Bind<IFamilyFeudReadOnlySession>().To<FamilyFeudReadOnlySession>().InRequestScope();

			var scanner = new AssemblyScanner();
			scanner.WhereTypeIsNotInNamespace("FamilyFeud.Service.Storage.Context");
			//scanner.WhereTypeIsNotInNamespace("ProPartners.Loan.Service.Mappers");
			scanner.FromCallingAssembly();
			scanner.BindWith<DefaultBindingGenerator>();
			kernel.Scan(scanner);

			//var mapScanner = new AssemblyScanner();
			//mapScanner.FromCallingAssembly();
			//mapScanner.WhereTypeIsInNamespace("ProPartners.Loan.Service.Mappers");
			//mapScanner.BindWith<DefaultBindingGenerator>();
			//mapScanner.InSingletonScope();
			//kernel.Scan(mapScanner);
		}

		public static void RegisterDatabaseInitializer()
		{
			//used for active development. Deletes database on every model change!
			//Database.SetInitializer<FamilyFeudContext>(new FamilyFeudInitializer());
		}
	}
}
