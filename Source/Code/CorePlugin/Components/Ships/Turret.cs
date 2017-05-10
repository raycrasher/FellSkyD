using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Ships
{
    [RequiredComponent(typeof(Transform))]
    public class Turret: Component, ICmpUpdatable
    {
        /// <summary>
        /// The traverse arc, in degrees
        /// </summary>
        public float TraverseArc { get; set; }

        /// <summary>
        /// The traverse speed, in degrees/second
        /// </summary>
        public float TraverseSpeed { get; set; } = 360;
        public float Facing => GameObj.Transform.Angle;
        public Transform Target { get; set; }

        public bool IsOmnidirectional => TraverseArc >= 360;
        public bool IsFixed => TraverseArc <= 0;

        public void OnUpdate()
        {
            var speed = Time.TimeMult * MathF.DegToRad(TraverseSpeed);
            float deltaAngle = 0;
            var desiredRotation = (Target.Pos.Xy - GameObj.Transform.Pos.Xy).Angle - MathF.PiOver2;
            var currentAngle = GameObj.Transform.Angle;
            if (IsOmnidirectional)
            {
                var a = MathF.NormalizeAngle(desiredRotation - currentAngle);
                deltaAngle = MathF.Clamp(a, -speed, speed);
                GameObj.Transform.TurnBy(deltaAngle);
            }
            
        }
        
    }
}
