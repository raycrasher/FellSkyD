﻿using Duality;
using FellSky.Engine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Ships
{
    [Duality.Editor.EditorHintCategory("Ship")]
    public class Thruster : Component, ICmpUpdatable, ICmpInitializable
    {
        public Vector2 ScaleIdle { get; set; }
        public Vector2 ScaleThrust { get; set; }
        public Vector2 ScaleBoost { get; set; }
        public float Thrust { get; set; } = 1;
        public float RampUpTime { get; set; } = 0.4f;
        public float RampDownTime { get; set; } = 0.4f;
        public float FlickerFactor { get; set; } = 0.02f;

        private float _thrustAmount = 0, _boostAmount = 0;

        private AdvSpriteRenderer _sprite;
        private Ship _ship;
        private bool _isThrusting;

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {
                _sprite = GameObj.GetComponent<AdvSpriteRenderer>();
                _ship = GameObj.Parent?.GetComponent<Ship>();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            
        }

        public void OnUpdate()
        {
            const float tolerance = 0.7f;

            if (_sprite == null || _ship == null)
                return;
            var xform = GameObj.Transform;
            var shipXform = _ship.GameObj.Transform;

            if (_ship.TurnDirection != Rotation.None)
            {
                var offset = xform.Pos - shipXform.Pos;
                Vector2 p;
                switch (_ship.TurnDirection)
                {
                    case Rotation.CW:
                        p = new Vector2(-offset.Y, offset.X) / offset.Length * -1;
                        break;
                    case Rotation.CCW:
                        p = new Vector2(-offset.Y, offset.X) / offset.Length * 1;
                        break;
                    default:
                        p = new Vector2();
                        break;
                }
                _isThrusting = Vector2.Dot(p, xform.Right.Xy) > tolerance;
            }
            else _isThrusting = false;

            if (_ship.ThrustVector.LengthSquared > 0)
            {
                var angle = Utilities.FindAngleBetweenTwoVectors(_ship.ThrustVector, -xform.Right.Xy);
                if (Math.Abs(angle) < MathF.DegToRad(15))
                    _isThrusting = true;
                else if(Math.Abs(angle) > MathF.DegToRad(180))
                    _isThrusting = false;
                
            }
            //RampUpTime = 0.4;
            //RampDownTime = 0.4f;
            var deltaTime = Time.TimeMult * Time.SPFMult;
            if (_isThrusting)
                _thrustAmount = MathF.Clamp(_thrustAmount + (1 / RampUpTime) * deltaTime, 0, 1);
            else
                _thrustAmount = MathF.Clamp(_thrustAmount - (1 / RampDownTime) * deltaTime, 0, 1);

            if (_ship.IsBoosting)
                _boostAmount = MathF.Clamp(_boostAmount + 1 / RampUpTime * deltaTime, 0, 1);
            else
                _boostAmount = MathF.Clamp(_boostAmount - 1 / RampDownTime * deltaTime, 0, 1);

            float flicker = 0;

            var time = MathF.DegToRad((GetHashCode() + Time.GameTimer.Milliseconds));
            flicker = 1 + (MathF.Sin(time * 1.5f % MathF.Pi) * FlickerFactor);
            var thrust = Vector2.Lerp(ScaleThrust, ScaleBoost, _boostAmount);
            _sprite.Scale = Vector2.Lerp(ScaleIdle, thrust, _thrustAmount) * flicker;
        }
    }
}