using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FamilyFeud.Service.Storage
{
    public class CloningCache<T> where T : class
    {
        private List<T> _innerData;
        private Func<T, T> _cloner;

        public CloningCache(IEnumerable<T> source, Func<T, T> cloner)
        {
            _innerData = source.ToList();
            _cloner = cloner;
        }
        public T GetSingle(Func<T, bool> predicate)
        {
            lock (_innerData)
            {
                return _innerData
                            .Where(predicate)
                            .Select(s => _cloner(s))
                            .Single();
            }
        }

        public IEnumerable<T> All()
        {
            lock (_innerData)
            {
                return _innerData;
            }
        }
    }
}
