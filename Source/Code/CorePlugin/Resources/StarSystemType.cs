using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    public class StarSystemObjectDef
    {
        public List<ContentRef<Prefab>> Prefab { get; set; }
        public float MinOrbit { get; set; }
        public float MaxOrbit { get; set; }
    }

    [Duality.Editor.EditorHintCategory("Space")]
    public class StarSystemType: Resource
    {
        public List<StarSystemObjectDef> Objects { get; set; }
    }
}
