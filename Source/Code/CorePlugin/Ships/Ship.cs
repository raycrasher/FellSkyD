using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Ships
{
    public class Ship : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        #region Properties
        public List<Module> Modules { get; set; }
        public List<ShipWeapon> Weapons { get; set; }


        // stats
        public float MaxHealth { get; set; }            // max hitpoints

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
        public float PowerUsed { get; set; }

        #endregion

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {
                
            }
        }

        public void OnShutdown(ShutdownContext context)
        {            
        }

        public void OnUpdate()
        {            
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
                if (args is Duality.Components.Physics.RigidBodyCollisionEventArgs rgc)
                {
                    if (rgc.MyShape.UserData is Hull hull)
                    {
                        hull.OnCollision(sender, rgc);
                    }
                }
            }
            else
            {
                if (args is Duality.Components.Physics.RigidBodyCollisionEventArgs rgc)
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
