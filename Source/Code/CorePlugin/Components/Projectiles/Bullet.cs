using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Resources;
using FellSky.Components;
using FellSky.Components.Ships;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Projectiles
{
    [Duality.Editor.EditorHintCategory("Projectile")]
    [RequiredComponent(typeof(RigidBody))]
    [RequiredComponent(typeof(Transform))]
    public class Bullet: Component, ICmpUpdatable, ICmpCollisionListener
    {
        public float MuzzleVelocity { get; set; }
        public float Lifetime { get; set; }
        public float CurrentLife { get; set; }
        public float FadeoutPercent { get; set; } = 0.95f;

        public ContentRef<Prefab> HitExplosion { get; set; }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (HitExplosion.IsAvailable)
            {
                var xform = GameObj.Transform;
                HitExplosion.Res.Instantiate(xform.Pos, xform.Angle);
            }
            var ship = args.CollideWith.GetComponent<Ship>();
            if (ship != null)
            {

            }
            this.GameObj.DisposeLater();
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            
        }

        public void OnUpdate()
        {
            Lifetime += Time.TimeMult * Time.SPFMult;

        }
    }
}
