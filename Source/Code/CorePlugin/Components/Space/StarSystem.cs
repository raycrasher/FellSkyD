using Duality;
using FellSky.Components.Ships;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Space
{
    public class StarSystem: Component
    {
        public int Level { get; set; }
        public Vector2 Position { get; set; }

        public List<WarpPoint> WarpPoints { get; set; }
        public List<SpaceObject> SpaceObjects { get; set; }

    }
}
