using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.Entity;
using System.Linq.Expressions;

namespace FamilyFeud.Service.Storage.EntityFrameworkCodeFirst
{
    public class EFCodeFirstReadOnlySession : IReadOnlySession
    {
        DbContext _context;
        public EFCodeFirstReadOnlySession(DbContext context)
        {
            if (context == null)
                throw new ArgumentException("context must not be null", "context");

            _context = context;
            _context.Configuration.AutoDetectChangesEnabled = false;
        }

        public T Single<T>(Expression<Func<T, bool>> expression) where T : class, new()
        {
            return _context.Set<T>().FirstOrDefault(expression);
        }

        public IQueryable<T> All<T>() where T : class, new()
        {
            return _context.Set<T>();
        }
    }
}
