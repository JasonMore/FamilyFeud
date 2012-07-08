using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using FamilyFeud.Service.Models;
using FamilyFeud.Service.Storage.Context;
using System.Data.Entity;

namespace FamilyFeud.Service.Services
{
	public interface IRoundService
	{
		IEnumerable<Round> GetAll();
	}

	public class RoundService : IRoundService
	{
		private IFamilyFeudSession _session;
		public RoundService(IFamilyFeudSession session)
		{
			_session = session;
		}

		public IEnumerable<Round> GetAll()
		{
			return _session.All<Round>().Include(x=>x.answers);
		}
	}
}
