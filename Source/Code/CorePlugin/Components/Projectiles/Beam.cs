using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;

namespace FellSky.Components.Projectiles
{
    [Duality.Editor.EditorHintCategory("Projectile")]
    public class Beam : Renderer, ICmpUpdatable
    {
        public override float BoundRadius => throw new NotImplementedException();

        public override void Draw(IDrawDevice device)
        {
            throw new NotImplementedException();
        }

        public void OnUpdate()
        {
            throw new NotImplementedException();
        }
    }
}
