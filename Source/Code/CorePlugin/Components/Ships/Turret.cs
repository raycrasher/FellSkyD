using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static FellSky.Utilities;

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
            var xform = GameObj.Transform;
            var speed = Time.TimeMult * MathF.DegToRad(TraverseSpeed);
            var offset = Target.Pos.Xy - xform.Pos.Xy;
            var currentAngle = GameObj.Transform.Angle;
            if (IsOmnidirectional)
            {
                var angle = NormalizeAngleNegPiToPi(FindAngleBetweenTwoVectors(offset, xform.Right.Xy));
                var deltaAngle = MathF.Clamp(angle, -speed, speed);
                GameObj.Transform.TurnBy(deltaAngle);
            }
            else
            {
                var desiredRot = NormalizeAngleNegPiToPi(offset.Angle - xform.Angle - MathF.PiOver2);
                var a = NormalizeAngleNegPiToPi(desiredRot);
                var b = NormalizeAngleNegPiToPi(xform.RelativeAngle);
                var c = NormalizeAngleNegPiToPi(desiredRot);

                float deltaAngle;
                if (Math.Sign(b) == Math.Sign(c))
                {
                    deltaAngle = MathF.Clamp(a, -speed, speed);
                }
                else
                {
                    if (b + a > Math.PI || b + a < -Math.PI)
                    {
                        deltaAngle = MathF.Clamp(-a, -speed, speed);
                    }
                    else
                    {
                        deltaAngle = MathF.Clamp(a, -speed, speed);
                    }
                }
                
                var halfArc = MathF.DegToRad(TraverseArc)/2;
                var rel =  b + deltaAngle;
                GameObj.Transform.RelativeAngle = MathF.Clamp(rel,-halfArc,halfArc); 
            }
        }
        
    }
}
