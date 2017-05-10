using Duality;
using FellSky.Engine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    [Duality.Editor.EditorHintCategory("Combat")]
    public class DamageType: Resource
    {
        public ContentRef<Sprite> Icon { get; set; }
    }
}
