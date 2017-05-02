using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Ai
{
    public static class Steering
    {
        public static Vector2 Seek(Vector2 position, Vector2 target)
        {
            return target - position;
        }

        public static Vector2 Flee(Vector2 position, Vector2 target)
        {
            Vector2 desiredDirection = -Seek(position, target);
            return desiredDirection;
        }

        public static Vector2 Pursuit(Transform vehicle, Transform quarry)
        {
            // How parallel is the quarry velocity compared to the vehicle velocity
            // 1 is parallel, 0 is perpendicular, -1 anti-parallel
            float parallel = Vector2.Dot(quarry.Vel.Xy, vehicle.Vel.Xy);

            if (parallel < -0.5)
            {
                return Seek(vehicle.Pos.Xy, quarry.Pos.Xy);
            }

            float predictionTime = 5; // MathHelper.SmoothStep(-1, 1, parallel);

            Vector2 predictedQuarryPosition = quarry.Pos.Xy + (quarry.Vel.Xy * predictionTime);

            float distanceToQuarry = (vehicle.Pos.Xy - quarry.Pos.Xy).Length;

            //if (vehicle.Velocity.Length() > distanceToQuarry)
            //{
            //    predictedQuarryPosition = quarry.Position;
            //}

            return Seek(vehicle.Pos.Xy, predictedQuarryPosition);
        }

        public static Vector2 EvadeObstacles(GameObject vehicle)
        {
            throw new NotImplementedException();

            /*
            IObstacle nearestObstacle = PotentialCollisionDetector
                .FindNearestPotentialCollision(Vehicle, obstacles, detectionPeriod);

            if (nearestObstacle != null)
            {
                // Find the steering direction
                var obstacleOffset = Vehicle.Position - nearestObstacle.Position;
                var parallel = Vehicle.Direction * Vector2.Dot(obstacleOffset, Vehicle.Direction);
                var perpendicular = obstacleOffset - parallel;

                // Offset to be past the obstacle's edge
                perpendicular.Normalize();
                var seekTo = nearestObstacle.Position + perpendicular * (nearestObstacle.Radius + (Vehicle.Radius * AvoidanceFactor));

                return GetComponents("Avoid obstacle", seekTo, elapsedTime);
            }

            return SteeringComponents.NoSteering;              
             * */
        }


    }
}
