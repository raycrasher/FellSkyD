using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Components;
using Duality.Components.Physics;
using FellSky.Common;

namespace FellSky.Components.Ships
{
    
    
    [RequiredComponent(typeof(Ship))]
    public class ShipAi : Component, ICmpUpdatable
    {        
        private float _elapsedTime;

        public GameObject Target { get; set; }
        public Goals CurrentGoal { get; set; }

        
        public enum Goals
        {
            TravelTo,
            Attack,
            Retreat,
        }

        
        
        void ICmpUpdatable.OnUpdate()
        {
            var ship = GameObj.GetComponent<Ship>();
            var body = GameObj.GetComponent<RigidBody>();
            var targetPos = Target.Transform.Pos.Xy;
            _elapsedTime += Time.TimeMult;

            var thrustVector = Steering.Pursuit(GameObj.Transform, Target.Transform);
            ship.ThrustVector = thrustVector;
            
            if(thrustVector.LengthSquared > 0)
            {
                var angle = Utilities.FindAngleBetweenTwoVectors(ship.CurrentDirection, thrustVector);
                var limit = MathF.DegToRad(5);
                if (angle > limit)
                    ship.TurnDirection = Rotation.CCW;
                else if(angle < -limit)
                    ship.TurnDirection = Rotation.CW;
                else
                {
                    if (Math.Abs(angle) < limit) // damp rotation if we are close to desired facing
                        body.AngularVelocity *= 0.9f;
                }
            }

            /*
            if (components.IsValid)
            {
                //_vehicle.Ship.ThrustVector = (components.SteeringForce + _vehicle.Velocity).Normalized * components.Thrust;
                
                if (components.Rotation < 0)
                    _vehicle.Ship.TurnDirection = Rotation.CW;
                else if (components.Rotation > 0)
                    _vehicle.Ship.TurnDirection = Rotation.CCW;
                
            }*/
        }
    }
    
}
