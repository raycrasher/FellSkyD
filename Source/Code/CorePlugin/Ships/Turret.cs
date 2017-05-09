using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Ships
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

        public bool Is360Traverse => TraverseArc >= 360;
        public bool IsFixed => TraverseArc <= 0;

        public void OnUpdate()
        {
            if (IsFixed)
            {
                GameObj.Transform.RelativeAngle = 0;
                return;
            }
            var xform = GameObj.Transform;
            var offset = Target.Pos.Xy - xform.Pos.Xy;
            var facing = xform.GetWorldVector(Vector2.UnitX);

            var targetAngle = Utilities.FindAngleBetweenTwoVectors(facing, offset);
            xform.TurnBy(MathF.Sign(targetAngle) * MathF.DegToRad(TraverseSpeed) * Time.TimeMult);

            if (!Is360Traverse)
            {
                var angle = xform.RelativeAngle % MathF.Pi;
                var min = -MathF.DegToRad(TraverseArc);
                var max = MathF.DegToRad(TraverseArc);
                if (angle < min)
                    xform.RelativeAngle = min;
                if (angle > max)
                    xform.RelativeAngle = max;
            }
                
        }
        
    }
}
