using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    [Duality.Editor.EditorHintCategory("Combat")]
    public class ArmorType: Resource
    {
        public string Description { get; set; }
        public float DefaultDamageMult { get; set; } = 1.0f;
        public Dictionary<ContentRef<DamageType>, float> DamageMult { get; set; } = new Dictionary<ContentRef<DamageType>, float>();
        public ContentRef<Sprite> Icon { get; set; }
        public float MassPerUnit { get; set; } = 1;

        public float MitigateDamage(DamageType type, float damage)
        {
            return DamageMult[type] * damage;
        }
    }
}
