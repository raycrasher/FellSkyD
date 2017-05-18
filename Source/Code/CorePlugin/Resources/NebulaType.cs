using Duality;
using Duality.Drawing;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    public class NebulaType: Resource
    {
        public ColorRgba Color { get; set; } = new ColorRgba(128, 180, 234);
        public Vector2 Offset { get; set; } = Vector2.Zero;
        public float Scale { get; set; } = 1;
        public float Density { get; set; } = 0.05f;
        public float Falloff { get; set; } = 4;
    }
}
