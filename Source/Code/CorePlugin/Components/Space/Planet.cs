using Duality;
using Duality.Components;
using FellSky.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Space
{
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(AdvSpriteRenderer))]
    [Duality.Editor.EditorHintCategory("Space")]
    public class Planet: Component
    {
        public ContentRef<PlanetType> PlanetType { get; set; }
    }
}
