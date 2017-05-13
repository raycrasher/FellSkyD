using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality;
using FellSky.Resources;

namespace FellSky.Components.Projectiles
{
    [Duality.Editor.EditorHintCategory("Graphics")]
    public class BeamRenderer : Renderer
    {
        public override float BoundRadius => 100;

        public Transform Source { get; set; }
        public ContentRef<Sprite>[] Sprites { get; set; }

        public override void Draw(IDrawDevice device)
        {
            
        }
    }
}
