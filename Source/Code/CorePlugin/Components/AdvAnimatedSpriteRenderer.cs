using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality;
using FellSky.Resources;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Graphics")]
    public class AdvAnimatedSpriteRenderer : Renderer
    {
        public ContentRef<Sprite>[] Frames { get; set; }
        public override float BoundRadius => throw new NotImplementedException();

        public override void Draw(IDrawDevice device)
        {
            throw new NotImplementedException();
        }
    }
}
