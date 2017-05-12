using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Gui
{
    public class DropTarget : Component
    {
        public Action<GameObject> HandleDroppedObject = delegate { };
    }
}
