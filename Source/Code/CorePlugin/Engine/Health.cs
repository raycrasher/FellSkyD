using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Engine
{
    public enum WarheadType
    {
        Fragmentation, Blast, Kinetic, Beam, Plasma, Radiation, EM, Gravitic, Psychic, Magnetic, Chemical, Nanotech
    }
    public enum DamageType
    {
        Hull, Armor, Shield, Ion, Radiation
    }

    public class Health: Component
    {
        public float MaxHealth { get; set; } = 100;
        public float CurrentHealth { get; set; } = 100;

        public float ArmorDamageReduction { get; set; } = 0;
        public float Armor { get; set; } = 0;

        public (float, DamageType) DoDamage(WarheadType type, float damage)
        {
            switch (type)
            {
                case WarheadType.Fragmentation:
                    break;
            }
            CurrentHealth = MathF.Clamp(CurrentHealth - damage, 0, MaxHealth);
            return (damage, DamageType.Hull);
        }
    }
}
