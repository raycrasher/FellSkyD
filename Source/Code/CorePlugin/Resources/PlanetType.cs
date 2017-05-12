using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    [Duality.Editor.EditorHintCategory("Space")]
    public class PlanetType: Resource
    {
        public ContentRef<Sprite> Sprite { get; set; }
        public float MinScale { get; set; }
        public float MaxScale { get; set; }
    }
}
