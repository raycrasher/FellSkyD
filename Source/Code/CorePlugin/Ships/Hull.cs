using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality.Components.Renderers;
using Duality;
using Duality.Components.Physics;

namespace FellSky.Ships
{
    public enum HullColorType: byte
    {
        None=0, Base=1, Trim=2
    }

    [Duality.Editor.EditorHintCategory("Ship")]
    public class Hull : Component
    {
        public string SpriteId { get; set; }
        public HullColorType ColorType { get; set; }
        public ColorRgba Color { get; set; }

        public void OnCollision(Component sender, RigidBodyCollisionEventArgs rgc)
        {
            
        }
    }
}
