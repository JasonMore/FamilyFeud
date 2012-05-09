using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Objects;
using System.Data.Objects.DataClasses;
using System.Data.Metadata.Edm;
using System.Linq.Expressions;
using System.Data.Entity;
using System.Data.Entity.Validation;
//using MvcMiniProfiler.Data;

namespace FamilyFeud.Service.Storage.EntityFrameworkCodeFirst
{
    public class EFCodeFirstSession : ISession
    {
        DbContext _context;
        public EFCodeFirstSession(DbContext context)
        {
            _context = context;
        }

        public void CommitChanges()
        {
            _context.SaveChanges();
        }

        public void Delete<T>(Expression<Func<T, bool>> expression) where T : class, new()
        {
            var query = All<T>().Where(expression);
            foreach (var item in query)
            {
                Delete(item);
            }
        }

        public void Delete<T>(T item) where T : class, new()
        {
            _context.Entry<T>(item).State = System.Data.EntityState.Deleted;
        }

        public void DeleteAll<T>() where T : class, new()
        {
            var query = All<T>();
            foreach (var item in query)
            {
                Delete(item);
            }
        }

        public void Dispose()
        {
            _context.Dispose();
        }

        public T Single<T>(Expression<Func<T, bool>> expression) where T : class, new()
        {
            return All<T>().FirstOrDefault(expression);
        }

        public IQueryable<T> All<T>() where T : class, new()
        {
            return _context.Set<T>().Include("answers");
        }

        public void Add<T>(T item) where T : class, new()
        {
            _context.Entry<T>(item).State = System.Data.EntityState.Added;
        }

        public void Add<T>(IEnumerable<T> items) where T : class, new()
        {
            if (items == null)
            {
                return;
            }

            foreach (var item in items)
            {
                Add(item);
            }
        }

        public void Update<T>(T item) where T : class, new()
        {
            _context.Entry<T>(item).State = System.Data.EntityState.Modified;

        }

        public IEnumerable<DbEntityValidationResult> GetValidationErrors()
        {
            return _context.GetValidationErrors();
        }
    }
}
