using Duality;
using FellSky.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace FellSky.Components.Ships
{
    public class Health: Component
    {
        public float MaxHealth { get; set; } = 100;
        public float CurrentHealth { get; set; } = 100;

        public ContentRef<ArmorType> ArmorType { get; set; }

        public float DoDamage(DamageType type, float damage)
        {
            return ArmorType.Res?.MitigateDamage(type, damage) ?? damage;
        }
    }
}
