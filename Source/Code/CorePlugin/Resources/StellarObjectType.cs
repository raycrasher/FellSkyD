using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    [RequiredComponent(typeof(Transform))]
    public class StellarObjectType: Resource
    {
        public ContentRef<Sprite> Sprite { get; set; }

    }
}
