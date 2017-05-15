using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    
    public abstract class SpaceObjectType: Resource
    {
        public ContentRef<Sprite> Sprite { get; set; }
        public float MinScale { get; set; }
        public float MaxScale { get; set; }
    }
}


