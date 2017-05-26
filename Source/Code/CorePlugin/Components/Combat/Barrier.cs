using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Combat
{
    public class Barrier: Component, ICmpCollisionListener
    {
        public float RemainingHitpoints { get; set; }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {            
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {            
        }
    }
}
