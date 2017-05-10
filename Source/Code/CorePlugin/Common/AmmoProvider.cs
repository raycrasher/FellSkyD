using Duality;
using Duality.Resources;
using FellSky.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Common
{


    public interface IAmmoProvider
    {
        IEnumerable<AmmoType> AmmoTypes { get; }
        int ReplenishAmmo(AmmoType type, int amount);
        int TryGetAmmo(AmmoType type, int amount);
        int GetCount(AmmoType type);
        int GetMax(AmmoType type);
    }

    public class LocalAmmoProvider : IAmmoProvider
    {
        public ContentRef<AmmoType> AmmoType { get; set; }
        public IEnumerable<AmmoType> AmmoTypes => Utilities.OneOf(AmmoType.Res);

        public int Count { get; set; } = 10000;
        public int MaxCount { get; set; } = 10000;

        public LocalAmmoProvider() { }

        public int ReplenishAmmo(AmmoType type, int amount)
        {
            if (type != null && type != AmmoType)
                return 0;
            var max = GetMax(null);
            var actual = max - Count;
            if (actual > 0)
            {
                Count += actual;
                return actual;
            }
            else return 0;
        }
        
        public int TryGetAmmo(AmmoType type, int amount)
        {
            if (type != null && type != AmmoType)
                return 0;
            var actual = Math.Min(amount, Count);
            Count = Count - actual;
            return actual;
        }

        public int GetCount(AmmoType type)
        {
            if (type != null && type != AmmoType)
                return 0;
            return Count;
        }
        

        public int GetMax(AmmoType type)
        {
            if (type != null && type != AmmoType)
                return 0;
            return MaxCount;
        }
    }
}
