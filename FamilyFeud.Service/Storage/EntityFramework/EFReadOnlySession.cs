using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Objects;
using System.Linq.Expressions;

namespace FamilyFeud.Service.Storage.EntityFramework
{
    public class EFReadOnlySession : IReadOnlySession
    {
        ObjectContext _context;
        public EFReadOnlySession(ObjectContext context)
        {
            _context = context;
        }
        string GetSetName<T>()
        {
            var entitySetProperty =
            _context.GetType().GetProperties()
               .Single(p => p.PropertyType.IsGenericType && typeof(IQueryable<>)
               .MakeGenericType(typeof(T)).IsAssignableFrom(p.PropertyType));

            return entitySetProperty.Name;
        }
        public T Single<T>(Expression<Func<T, bool>> expression) where T : class, new()
        {
            return new ObjectQuery<T>(GetSetName<T>(), _context, MergeOption.NoTracking).SingleOrDefault(expression);
        }

        public IQueryable<T> All<T>() where T : class, new()
        {
            return new ObjectQuery<T>(GetSetName<T>(), _context, MergeOption.NoTracking);
        }
    }
}