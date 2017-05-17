using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality.Resources;
using Duality;
using FellSky.Resources;

namespace FellSky.Components.Projectiles
{
    public class BeamRenderer : Renderer
    {
        [DontSerialize]
        private Canvas _canvas;

        public override float BoundRadius => 300;
        public Transform Source { get; set; }
        public float Width { get; set; }
        public float Length { get; set; }
        public ContentRef<Sprite> BeamSprite { get; set; }

        public override void Draw(IDrawDevice device)
        {
            _canvas = _canvas ?? new Canvas(device);
            
        }
    }
}
