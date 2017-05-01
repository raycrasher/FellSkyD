using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Input;

namespace FellSky
{
	/// <summary>
	/// Defines a Duality core plugin.
	/// </summary>
	public class FellSkyCorePlugin : CorePlugin
	{
        // Override methods here for global logic

        protected override void OnAfterUpdate()
        {
            CheckForAltF4Quit();
            base.OnAfterUpdate();
        }

        private void CheckForAltF4Quit()
        {
            var kbd = DualityApp.Keyboard;
            var altPressed = kbd.KeyPressed(Key.AltLeft) || kbd.KeyPressed(Key.AltRight);
            if (altPressed && kbd.KeyPressed(Key.F4))
                DualityApp.Terminate();
        }
    }
}
