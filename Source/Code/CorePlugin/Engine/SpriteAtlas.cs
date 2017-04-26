using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Engine
{
    public class Sprite: Resource
    {
        public ContentRef<Material> Material { get; set; }
        public Rect UVRect { get; set; }
    }
}
