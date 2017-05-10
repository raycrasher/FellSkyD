using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [RequiredComponent(typeof(Camera))]
    [RequiredComponent(typeof(Transform))]
    public class CameraZoom : Component, ICmpUpdatable, ICmpInitializable
    {
        public float MaxZoom { get; set; } = -400;
        public float MinZoom { get; set; } = -1000;

        public float Sensitivity { get; set; } = 200;
        public float Speed { get; set; } = 0.05f;
        private float _zoom = 0;
        private float _targetZoom;
        private float _time;
        private float _lastZoom;

        public void OnUpdate()
        {
            
            var delta = DualityApp.Mouse.WheelSpeedPrecise * Sensitivity;
            if (delta != 0f)
            {
                _lastZoom = _zoom;
                _time = 0f;
                _targetZoom = MathF.Clamp(_zoom + delta, MinZoom, MaxZoom);
            }
                        
            _zoom = Interpolate.SmoothStep(_lastZoom, _targetZoom, _time);
            _time = MathF.Clamp(_time + Time.TimeMult * 0.1f, 0, 1);

            
            GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.Xy, _zoom);            
        }

        public void OnInit(InitContext context)
        {
            _zoom = (MinZoom + MaxZoom) / 2;
            _lastZoom = _zoom;
            _targetZoom = _zoom;
            _time = 1;
        }

        public void OnShutdown(ShutdownContext context)
        {            
        }
    }
}
