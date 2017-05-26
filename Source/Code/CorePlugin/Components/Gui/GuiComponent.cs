using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;

namespace FellSky.Components.Gui
{
    public abstract class GuiComponent: Component, ICmpInitializable
    {
        GuiCore _core;

        public Rect InternalDrawArea { get; set; }

        public virtual void OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {

            }
        }

        public virtual void OnShutdown(ShutdownContext context)
        {
            if(context == ShutdownContext.Deactivate)
            {
                
            }
        }

        protected void RenderChildren(DrawDevice device)
        {
            var lastViewPort = device.ViewportRect;
            device.ViewportRect = InternalDrawArea;
            foreach (var child in GameObj.GetComponentsInChildren<GuiComponent>())
            {
                child.Render(device);
            }
            device.ViewportRect = lastViewPort;
        }

        public abstract void Render(DrawDevice drawDevice);
    }
}
