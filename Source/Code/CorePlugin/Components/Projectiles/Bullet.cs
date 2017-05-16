using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Drawing;
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
    public class Bullet: Projectile, ICmpUpdatable, ICmpCollisionListener, ICmpInitializable
    {
        [NonSerialized]
        private Func<float, ColorRgba> _fadeFunc;

        public float MuzzleVelocity { get; set; } = 300;
        public float Lifetime { get; set; } = 1;
        public float Age { get; set; }
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
            //this.GameObj.DisposeLater();
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            
        }

        private bool OnCollide(CollisionFilterData collision)
        {
            return collision.OtherGameObj != Owner;
        }

        public void OnUpdate()
        {
            Age += Time.TimeMult;
            if(Age > Lifetime * FadeoutPercent)
            {
                if (_fadeFunc != null)
                    _fadeFunc(Lifetime - Age / (Lifetime * FadeoutPercent));
            }
            if(Age > Lifetime)
            {
                this.GameObj.DisposeLater();
            }
        }

        public override void OnFire()
        {            
            var body = GameObj.GetComponent<RigidBody>();
            body.CollisionFilter += OnCollide;
            body.LinearVelocity = GameObj.Transform.GetWorldVector(new Vector2(MuzzleVelocity,0)) + Muzzle?.Vel.Xy ?? Vector2.Zero;
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                var asr = GameObj.GetComponent<AdvSpriteRenderer>();
                if (asr != null)
                {
                    var color = asr.Color;
                    var fadeColor = color;
                    fadeColor.A = 0;
                    _fadeFunc = (float a) => asr.Color = ColorRgba.Lerp(color, fadeColor, a);
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
