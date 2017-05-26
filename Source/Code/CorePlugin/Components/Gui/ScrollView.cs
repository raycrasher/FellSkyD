using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;

namespace FellSky.Components.Gui
{
    [Duality.Editor.EditorHintCategory("Gui")]
    public class ScrollView: Renderer
    {
        private Canvas _canvas;

        public GameObject ScrollBar { get; set; }

        public override float BoundRadius => throw new NotImplementedException();

        public override void Draw(IDrawDevice device)
        {
            
            _canvas = _canvas ?? new Canvas(device);
            device.
        }
    }
}
