using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    [Duality.Editor.EditorHintCategory("Space")]
    public class PlanetType: SpaceObjectType
    {
        public double MinMass { get; set; } = 1e24f;
        public double MaxMass { get; set; } = 1e25f;
    }
}
