using Duality;
using Duality.Components;
using Duality.Components.Physics;
using FellSky.Components.Ships;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Space
{
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(RigidBody))]
    public class WarpPoint : Component
    {
        public StarSystem StarSystem { get; set; }
        public WarpPoint Target { get; set; }
        public TimeSpan TravelTime { get; set; }
        public float Turbulence { get; set; }
    }
}
