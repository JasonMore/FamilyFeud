using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using FamilyFeud.Service.Storage.EntityFrameworkCodeFirst;
using FamilyFeud.Service.Storage.InMemory;

namespace FamilyFeud.Service.Storage.Context
{
	public interface IFamilyFeudSession : ISession { }

	public class FamilyFeudSession : EFCodeFirstSession, IFamilyFeudSession
	{
		public FamilyFeudSession()
			: base(new FamilyFeudContext())
		{
		}
	}

	public class FamilyFeudInMemorySession : InMemorySession, IFamilyFeudSession
	{
		public FamilyFeudInMemorySession()
		{

		}
	}

	public interface IFamilyFeudReadOnlySession : IReadOnlySession { }

	public class FamilyFeudReadOnlySession : EFCodeFirstReadOnlySession, IFamilyFeudReadOnlySession
	{
		public FamilyFeudReadOnlySession()
			: base(new FamilyFeudContext())
		{

		}
	}
}
