using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Universe
{
    public class Faction: Component
    {
        public Dictionary<Faction, float> Respect { get; set; }
        public Dictionary<Faction, float> Fear { get; set; }
    }
}
