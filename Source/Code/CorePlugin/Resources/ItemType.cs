using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    [Duality.Editor.EditorHintCategory("Inventory")]
    public class ItemType: Resource
    {
        public string UnitName { get; set; } = "a thing| {n} things";
        public string Description { get; set; } = "a thing";
        public float Volume { get; set; } = 0.1f;
        public float Mass { get; set; } = 1f;
        public decimal BaseValue { get; set; } = 100m;
    }    
}
