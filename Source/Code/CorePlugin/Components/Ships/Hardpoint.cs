using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Ships
{
    public enum HardpointSize
    {
        Small, Medium, Large
    }

    public enum HardpointType
    {
        Ballistic, Powered, Beam, Launcher
    }

    [Duality.Editor.EditorHintCategory("Ship")]
    [RequiredComponent(typeof(Transform))]
    public class Hardpoint: Component
    {
        public int FireGroup { get; set; }
        public HardpointSize Size { get; set; }
        public HardpointType Type { get; set; }
    }
}
