using Duality;
using FellSky.Ships;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Components;
using Duality.Components.Physics;

namespace FellSky.Ai
{
    
    
    [RequiredComponent(typeof(Ship))]
    public class ShipAi : Component, ICmpUpdatable, ICmpInitializable
    {        
        private float _elapsedTime;
        [DontSerialize]
        private RigidBody _body;
        [DontSerialize]
        private Ship _ship;

        public GameObject Target { get; set; }
        public Goals CurrentGoal { get; set; }

        
        public enum Goals
        {
            TravelTo,
            Attack,
            Retreat,
        }

        
        
        public void OnUpdate()
        {
            
            var targetPos = Target.Transform.Pos.Xy;
            _elapsedTime += Time.TimeMult;

            var thrustVector = Steering.Pursuit(GameObj.Transform, Target.Transform);
            _ship.ThrustVector = thrustVector;
            
            if(thrustVector.LengthSquared > 0)
            {
                var angle = Utilities.FindAngleBetweenTwoVectors(_ship.CurrentDirection, thrustVector);
                var limit = MathF.DegToRad(5);
                if (angle > limit)
                    _ship.TurnDirection = Rotation.CCW;
                else if(angle < -limit)
                    _ship.TurnDirection = Rotation.CW;
                else
                {
                    if (Math.Abs(angle) < limit) // damp rotation if we are close to desired facing
                        _body.AngularVelocity *= 0.9f;
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

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate && GameObj!=null)
            {
                _ship = GameObj.GetComponent<Ship>();
                _body = GameObj.GetComponent<RigidBody>();
                
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            
        }


    }
    
}
