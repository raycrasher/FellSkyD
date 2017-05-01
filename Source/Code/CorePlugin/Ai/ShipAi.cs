using Duality;
using FellSky.Ships;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Components;
using Duality.Components.Physics;
using Steer2d;

namespace FellSky.Ai
{
    
    
    [RequiredComponent(typeof(Ship))]
    public class ShipAi : Component, ICmpUpdatable, ICmpInitializable
    {
        [DontSerialize]
        private ShipVehicle _vehicle;
        [DontSerialize]
        private Steering _steering;
        private float _elapsedTime;

        public GameObject Target { get; set; }
        public Goals CurrentGoal { get; set; }

        class ShipVehicle : IVehicle
        {
            public readonly GameObject GameObj;
                
            public readonly RigidBody Body;
            public readonly Ship Ship;
            public readonly Transform Transform;

            public ShipVehicle(GameObject gameObj)
            {
                GameObj = gameObj;
                Body = GameObj.GetComponent<RigidBody>();
                Transform = GameObj.Transform;
                Ship = GameObj.GetComponent<Ship>();
            }

            public Vector2 Direction => Transform.GetWorldVector(new Vector3(Vector2.UnitX, 0)).Xy;

            public float MaximumThrust => Ship.ForwardSpeed;

            public float MaximumReverseThrust => Ship.ManeuverSpeed;

            public float RotationRate => Ship.TurnSpeed;

            public float? MaximumSpeed => null;

            public Vector2 Velocity => Body.LinearVelocity;

            public float Radius => Body.BoundRadius;

            public Vector2 Position => Body.WorldMassCenter;
        }

        public enum Goals
        {
            TravelTo,
            Attack,
            Retreat,
        }

        
        
        public void OnUpdate()
        {
            if (_vehicle == null)
                return;
            var targetPos = Target.Transform.Pos.Xy;
            _elapsedTime += Time.TimeMult;

            var components= _steering.Seek(targetPos, _elapsedTime);

            _vehicle.Ship.ThrustVector = targetPos - GameObj.Transform.Pos.Xy;

            if (components.IsValid)
            {
                //_vehicle.Ship.ThrustDirection = components.SteeringForce;                
                
                if (components.Rotation < 0)
                    _vehicle.Ship.TurnDirection = Rotation.CW;
                else if (components.Rotation > 0)
                    _vehicle.Ship.TurnDirection = Rotation.CCW;
                
            }
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate && GameObj!=null)
            {
                _vehicle = new ShipVehicle(GameObj);
                _steering = new Steering(_vehicle, new Steer2d.RotationPreferencedSteering());
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            
        }


    }
    
}
