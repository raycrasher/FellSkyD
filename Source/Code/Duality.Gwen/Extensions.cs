using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Duality.Gwen
{
    static class Extensions
    {
        public static System.Drawing.Color ToGwen(this Drawing.ColorRgba c) => System.Drawing.Color.FromArgb(c.A, c.R, c.G, c.B);
        public static Drawing.ColorRgba ToDuality(this System.Drawing.Color c) => new Drawing.ColorRgba(c.R, c.G, c.B, c.A);
    }
}
