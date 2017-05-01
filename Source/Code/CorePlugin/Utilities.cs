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
        public static float SmoothLerp(float x, float a, float b)
        {
            x = MathF.Clamp((x - a) / (b - a), 0, 1);
            return x * x * x * (x * (x * 6 - 15) + 10);
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
