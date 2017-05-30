using Gwen.Control;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Duality.Gwen.Components
{
    public class Window : GwenControl<WindowControl>
    {
        private string _title;

        public string Title {
            get => _title;
            set {
                _title = value;
                if (Control != null)
                    Control.Caption = value;
            }
        }

        protected override void ApplyProperties()
        {
            Control.Caption = Title;
        }

        protected override WindowControl CreateGwenControl(ControlBase parent)
        {
            return new WindowControl(parent);
        }
    }
}
