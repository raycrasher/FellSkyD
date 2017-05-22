using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    public class ShipGroup: Resource
    {
        public int Level { get; set; }
        public ContentRef<ShipType>[] Ships { get; set; }
    }
}
