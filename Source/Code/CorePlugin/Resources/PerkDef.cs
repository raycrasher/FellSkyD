using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    public class PerkDef: Resource
    {
        public string DisplayName { get; set; }
        public string Description { get; set; }
        public string MethodName { get; set; }
        public float[] Parameters { get; set; }
    }
}
