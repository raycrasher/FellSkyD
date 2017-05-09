using Duality;
using Duality.Input;
using FellSky.Ships;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Engine
{
    public class PlayerShipController: Component, ICmpUpdatable
    {
        public Key ThrustUp { get; set; } = Key.W;
        public Key ThrustDown { get; set; } = Key.S;
        public Key TurnCCW { get; set; } = Key.A;
        public Key TurnCW { get; set; } = Key.D;
        public Key StrafeLeft { get; set; } = Key.Q;
        public Key StrafeRight { get; set; } = Key.E;
        public Key Boost { get; set; } = Key.Space;



        public Ship ControlledShip { get; set; }

        public void OnUpdate()
        {
            if (ControlledShip == null)
                return;
            ControlThrust();
            ControlWapons();
        }

        private void ControlWapons()
        {
            
        }

        private void ControlThrust()
        {
            Vector2 speed = Vector2.Zero;
            var keyboard = DualityApp.Keyboard;
            if (keyboard.KeyPressed(ThrustDown))
                speed.X = -ControlledShip.ManeuverSpeed;            
            else if (keyboard.KeyPressed(ThrustUp))
                speed.X = ControlledShip.ForwardSpeed;

            if (keyboard.KeyPressed(StrafeLeft))
                speed.Y = -ControlledShip.ManeuverSpeed;
            else if (keyboard.KeyPressed(StrafeRight))
                speed.Y = ControlledShip.ManeuverSpeed;

            ControlledShip.ThrustVector = ControlledShip.GameObj.Transform.GetWorldVector(speed);

            ControlledShip.IsBoosting = keyboard.KeyPressed(Boost);
            if (keyboard.KeyPressed(TurnCCW))
                ControlledShip.TurnDirection = Rotation.CCW;
            else if (keyboard.KeyPressed(TurnCW))
                ControlledShip.TurnDirection = Rotation.CW;
            else
                ControlledShip.TurnDirection = Rotation.None;
        }
    }
}
