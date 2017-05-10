using Duality;
using FellSky.Common;
using FellSky.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Ships
{
    public class Inventory : Component, IAmmoProvider
    {
        public float MaxVolume { get; set; } = 500; // cubic meters
        public Dictionary<ContentRef<ItemType>, int> Items { get; set; } = new Dictionary<ContentRef<ItemType>, int>();
        public IEnumerable<AmmoType> AmmoTypes => Items.Keys.OfType<AmmoType>();

        public int GetCount(ItemType type)
        {
            if (Items.TryGetValue(type, out var count))
                return count;
            else return 0;
        }

        public int GetMax(ItemType type)
        {
            if (type.Volume <= 0) return -1;
            return (int)(MaxVolume / type.Volume);
        }

        public int AddItems(ItemType type, int amount)
        {
            if (type != null)
                return 0;
            var max = GetMax(null);

            if (max < 0)
            {
                Items[type] = GetCount(type) + amount;
                return amount;
            }
            else
            {
                var count = GetCount(type);
                var remainingSpace = max - count;
                var actual = Math.Min(remainingSpace, amount);
                if (actual > 0)
                {
                    Items[type] = count + amount;
                    return actual;
                }
                else return 0;
            }            
        }

        public int TryGetItem(AmmoType type, int amount)
        {
            var count = GetCount(type);
            if(count >= amount)
            {
                AddItems(type, -amount);
                return amount;
            }
            else
            {
                AddItems(type, -count);
                return count;
            }
        }

        int IAmmoProvider.GetCount(AmmoType type) => GetCount(type);
        int IAmmoProvider.GetMax(AmmoType type) => GetMax(type);
        int IAmmoProvider.ReplenishAmmo(AmmoType type, int amount) => AddItems(type, amount);
        int IAmmoProvider.TryGetAmmo(AmmoType type, int amount) => TryGetItem(type, amount);

        public float TotalMass => Items.Sum(kv => kv.Key.Res.Mass * kv.Value);
        public float TotalVolume => Items.Sum(kv => kv.Key.Res.Volume * kv.Value);
    }
}
