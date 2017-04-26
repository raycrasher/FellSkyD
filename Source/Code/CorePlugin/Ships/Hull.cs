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
    public class Hull : Component
    {
        public string SpriteId { get; set; }


        public void OnCollision(Component sender, RigidBodyCollisionEventArgs rgc)
        {
            
        }
    }
}
