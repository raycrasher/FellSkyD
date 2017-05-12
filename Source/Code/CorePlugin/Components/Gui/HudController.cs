using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Input;

namespace FellSky.Components.Gui
{
    [Duality.Editor.EditorHintCategory("Gui")]
    public class HudController : Component, ICmpUpdatable, ICmpInitializable
    {
        public Key RefitKey { get; set; } = Key.F1;

        public GameObject RefitWindow { get; set; }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                if (RefitWindow != null)
                    RefitWindow.Active = false;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {            
        }

        public void OnUpdate()
        {
            if (DualityApp.Keyboard.KeyHit(RefitKey) && RefitWindow != null)
                RefitWindow.Active = true;

        }
    }
}
