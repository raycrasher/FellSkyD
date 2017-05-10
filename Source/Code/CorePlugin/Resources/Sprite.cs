using Duality;
using Duality.Components.Physics;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    public class Sprite: Resource
    {
        public ContentRef<Material> Material { get; set; }
        public Rect UVRect { get; set; }
        public ShapeInfo Shape { get; set; }
        public string EditorCategory { get; set; }
    }
}
