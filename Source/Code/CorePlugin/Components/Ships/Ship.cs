using Duality;
using Duality.Components.Physics;
using Duality.Drawing;
using FellSky.Components;
using FellSky.Engine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Ships
{
    [Duality.Editor.EditorHintCategory("Ship")]
    public class Ship : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        [DontSerialize]
        private RigidBody _rigidBody;
        [DontSerialize]
        private List<ShipWeapon> _weapons;
        private ColorRgba _baseColor = new ColorRgba(222,180,180);
        private ColorRgba _trimColor = new ColorRgba(249, 216, 155);


        #region Properties
        public List<ShipWeapon> Weapons => _weapons;


        // stats
        public float MaxHealth { get; set; }            // max hitpoints

        public float ForwardSpeed { get; set; } = 20;
        public float ManeuverSpeed { get; set; } = 4;
        public float TurnSpeed { get; set; } = 8;
        public float BoostMultiplier { get; set; } = 2;

        public float Speed { get; set; }                // speed in STL, in m/sec
        public float FtlSpeed { get; set; }             // speed in FTL, in light years/day
        public float FtlWarmupTime { get; set; }        // as it says on the tin, in seconds
        public float FtlCooldownTime { get; set; }      // as it says on the tin, in seconds
        public float MaxPower { get; set; }             // how much power can the ship generate at one time
        public float HeatRejection { get; set; }        // how much heat can the ship reject

        public float Sensor { get; set; }               // controls size of sensor field
        public float Evasion { get; set; }              // Decreases enemy accuracy. Checked against enemy tracking to determine accuracy of enemy weapons.
        public float Tracking { get; set; }             // Increases accuracy during combat, checked vs enemy evasion score
        public float Jamming { get; set; }              // Decreases enemy accuracy, checked vs enemy tracking score
        public float Compute { get; set; }              // Affects effectiveness of other modules.
        public float TechLevel { get; set; }            // overall tech level of ship. Affects crew skills, module equip rules, and where to repair.
        public float Emissions { get; set; }            // Size of ship sensor profile.

        public float Repair { get; set; }               // How hard the ship is to repair
        public float Reliability { get; set; }          // Controls frequency and intensity of engineering-related events
        public float CombatReliability { get; set; }    // Controls critical hit chance and severity in combat.

        public bool IsAerodynamic { get; set; }         // if yes, then remove atmospheric debuff
        public bool CanFloatOnWater { get; set; }       // can it land on ocean planets?

        // transient stats
        public float CurrentHealth { get; set; }
        public float StoredHeat { get; set; }

        public float StoredPower { get; set; }

        // control parameters
        public bool IsBoosting { get; set; } = false;
        public Rotation TurnDirection { get; set; } = Rotation.None;

        /// <summary>
        /// The thrust vector for the ship, in worldspace.
        /// </summary>
        public Vector2 ThrustVector { get; set; } = Vector2.Zero;

        public bool RespondsToControl { get; set; } = true;

        public ColorRgba BaseColor {
            get => _baseColor;
            set {
                _baseColor = value;
                SetHullColor(HullColorType.Base, value);
            }
        }
        public ColorRgba TrimColor {
            get => _trimColor;
            set
            {
                _trimColor = value;
                SetHullColor(HullColorType.Trim, value);
            }
        }
        public Vector2 Acceleration { get; private set; }
        public Vector2 CurrentDirection => GameObj.Transform.GetWorldVector(Vector2.UnitX);

        #endregion

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {
                _rigidBody = GameObj.GetComponent<RigidBody>();
                SetHullColor(HullColorType.Base, BaseColor);
                SetHullColor(HullColorType.Trim, TrimColor);
            }
        }

        private void SetHullColor(HullColorType type, ColorRgba color)
        {
            foreach (var hull in GameObj.GetComponentsDeep<Hull>().Where(h=>h.ColorType == type))
                hull.GameObj.GetComponent<AdvSpriteRenderer>().Color = hull.Color * color;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            if (RespondsToControl)
                DoControls();
        }

        private void DoControls()
        {
            var local = GameObj.Transform.GetLocalVector(ThrustVector);

            var force = new Vector2(
                MathF.Clamp(local.X, -ManeuverSpeed, ForwardSpeed),
                MathF.Clamp(local.Y, -ManeuverSpeed, ManeuverSpeed));

            var maxForceLength = Math.Max(ForwardSpeed, ManeuverSpeed);

            if (force.LengthSquared > maxForceLength * maxForceLength)
                force = force.Normalized * maxForceLength;

            if (IsBoosting) force *= BoostMultiplier;

            if (force.LengthSquared > 0)
                _rigidBody.ApplyLocalForce(force);

            Acceleration = force;

            switch (TurnDirection)
            {
                case Rotation.CCW:
                    _rigidBody.ApplyLocalForce(-TurnSpeed * 40);
                    break;
                case Rotation.CW:
                    _rigidBody.ApplyLocalForce(TurnSpeed * 40);
                    break;
            }
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {

        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            var ship = args.CollideWith.GetComponent<Ship>();
            if (ship != null)
            {
                var impulse = args.CollisionData.NormalImpulse + args.CollisionData.TangentImpulse;
                if (args is RigidBodyCollisionEventArgs rgc)
                {
                    if (rgc.MyShape.UserData is Hull hull)
                    {
                        hull.OnCollision(sender, rgc);
                    }
                }
            }
            else
            {
                if (args is RigidBodyCollisionEventArgs rgc)
                {
                    if (rgc.MyShape.UserData is Hull hull)
                    {
                        hull.OnCollision(sender, rgc);
                    }
                }
            }
        }
    }
}
