using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Ships
{
    public class ShipStat: Component
    {
        public float BallisticWeaponSpread { get; set; } = 1;
        public float EngineThrust { get; set; } = 1;
    }
}
