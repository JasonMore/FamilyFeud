using System;
using System.Collections.Generic;
using System.Data.Services;
using System.Data.Services.Common;
using System.Linq;
using System.ServiceModel.Web;
using System.Web;
using FamilyFeud.Service.Storage.Context;
using System.ServiceModel;

namespace FamilyFeud
{

	[ServiceBehavior(IncludeExceptionDetailInFaults = true)]
    public class Api : DataService< FamilyFeudContext >
    {
        // This method is called only once to initialize service-wide policies.
        public static void InitializeService(DataServiceConfiguration config)
        {
            // TODO: set rules to indicate which entity sets and service operations are visible, updatable, etc.
            // Examples:
			config.SetEntitySetAccessRule("*", EntitySetRights.AllRead);
			config.SetServiceOperationAccessRule("*", ServiceOperationRights.All);
            config.DataServiceBehavior.MaxProtocolVersion = DataServiceProtocolVersion.V2;

        	config.UseVerboseErrors = true;
        }
    }
}
