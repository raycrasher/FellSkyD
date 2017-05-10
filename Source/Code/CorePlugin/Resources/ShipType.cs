using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    public class ShipType: Resource
    {
        public string Role { get; set; }
        public decimal Price { get; set; }
        public ContentRef<Prefab> Prefab { get; set; }
    }
}
