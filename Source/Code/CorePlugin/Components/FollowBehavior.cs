using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Behaviors")]
    [RequiredComponent(typeof(Transform))]
    public class FollowBehavior : Component, ICmpUpdatable
    {
        public Transform Target { get; set; }

        public float SmoothTime { get; set; } = 3;
        public float MaxSpeed { get; set; } = 50f;
        public float VelocityFactor { get; set; } = 4;

        private float _offsetZ;
        private Vector3 _lastTargetPosition;
        private Vector2 _currentVelocity;


        public void OnUpdate()
        {
            if (Target == null)
                return;
            //Vector2 targetPos = Target.Pos.Xy + (Target.Vel.Xy * VelocityFactor);
            //Vector2 pos = Vector2.Zero;

            GameObj.Transform.Pos = new Vector3(Target.Pos.Xy, GameObj.Transform.Pos.Z);

            //pos = Vector2.
            //pos = Vector2.SmoothDamp(transform.position, targetPos, ref m_CurrentVelocity, smoothTime, maxSpeed, Time.fixedDeltaTime);
            //transform.position = new Vector3(pos.x, pos.y, transform.position.z);

            //m_LastTargetPosition = target.position;
        }
    }
}
