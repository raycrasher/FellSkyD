using Duality.Editor;
using FellSky.Components.Space;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Editor
{
    public class NebulaRedraw : EditorSingleAction<Nebula>
    {
        public override string Name => "Redraw Nebula";
        public override string Description => "Redraw the nebula.";

        public override void Perform(Nebula obj)
        {
            obj.Generate();
        }
    }
}
