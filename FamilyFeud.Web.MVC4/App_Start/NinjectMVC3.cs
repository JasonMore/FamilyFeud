using System.Reflection;
using Microsoft.Web.Infrastructure.DynamicModuleHelper;
using Ninject;
using Ninject.Web.Mvc;
using SignalR.Infrastructure;
using Ninject.Extensions.Conventions;
//using System.Web.Http;

[assembly: WebActivator.PreApplicationStartMethod(typeof(FamilyFeud.App_Start.NinjectMVC3), "Start")]
[assembly: WebActivator.ApplicationShutdownMethodAttribute(typeof(FamilyFeud.App_Start.NinjectMVC3), "Stop")]

namespace FamilyFeud.App_Start
{
	using NinjectAdapter;

	public static class NinjectMVC3 
    {
        private static readonly Bootstrapper bootstrapper = new Bootstrapper();

        /// <summary>
        /// Starts the application
        /// </summary>
        public static void Start() 
        {
            DynamicModuleUtility.RegisterModule(typeof(OnePerRequestModule));
            DynamicModuleUtility.RegisterModule(typeof(HttpApplicationInitializationModule));
            bootstrapper.Initialize(CreateKernel);

			DependencyResolver.SetResolver(new SignalR.Ninject.NinjectDependencyResolver(bootstrapper.Kernel));

			// Set Web API Resolver
			//GlobalConfiguration.Configuration
			//                   .ServiceResolver
			//                   .SetResolver(new NinjectServiceLocator(bootstrapper.Kernel));
        }
        
        /// <summary>
        /// Stops the application.
        /// </summary>
        public static void Stop()
        {
            bootstrapper.ShutDown();
        }
        
        /// <summary>
        /// Creates the kernel that will manage your application.
        /// </summary>
        /// <returns>The created kernel.</returns>
        private static IKernel CreateKernel()
        {
            var kernel = new StandardKernel();
            RegisterServices(kernel);
            return kernel;
        }

        /// <summary>
        /// Load your modules or register your services here!
        /// </summary>
        /// <param name="kernel">The kernel.</param>
        private static void RegisterServices(IKernel kernel)
        {
			var scanner = new AssemblyScanner();
			scanner.FromCallingAssembly();
			scanner.BindWith<DefaultBindingGenerator>();
			kernel.Scan(scanner);

			ProPartners.Loan.Service.Infrastructure.AppStart.RegisterAssemblies(kernel);
        }        
    }
}
