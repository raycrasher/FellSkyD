using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky
{
    public static class Utilities
    {
        public static float FindAngleBetweenTwoVectors(Vector2 v1, Vector2 v2)
        {
            // from: http://forums.xna.com/forums/p/6035/31831.aspx#31831

            // turn vectors into unit vectors   
            v1.Normalize();
            v2.Normalize();

            double angle = Math.Acos(Vector2.Dot(v1, v2));

            // if no noticable rotation is available return zero rotation this way we avoid Cross product artifacts   
            if (Math.Abs(angle) < 0.0001)
            {
                return 0;
            }
            angle *= Signal(v1, v2);

            return (float)angle;
        }
        
        public static IEnumerable<T> OneOf<T>(T item)
        {
            yield return item;
        }

        private static int Signal(Vector2 v1, Vector2 v2){
            return (v1.Y * v2.X - v2.Y * v1.X) > 0 ? 1 : -1;
        }        
        public static IEnumerable<T> FromList<T>(params T[] items)
        {
            foreach (var i in items)
                yield return i;
        }
    }

    public static class Interpolate
    {
        public static float SmoothStep(float min, float max, float x)
        {   
            var y = x * x * (3 - 2 * x);
            return MathF.Lerp(min,max,y);
        }

        public static float WeightedAverage(float current, float target, float slowFactor)
        {
            return ((current * (slowFactor - 1)) + target) / slowFactor;
        }
    }

}
