using Gwen.Control;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Cloning;

namespace Duality.Gwen.Components
{
    public interface IGwenControl
    {
        ControlBase Control { get; }
    }

    [Editor.EditorHintCategory("Gwen")]
    public abstract class GwenControl<T>: Component, IGwenControl, ICmpInitializable
        where T: ControlBase
    {
        public T Control { get; private set; }

        ControlBase IGwenControl.Control => Control;
        public ControlBase ParentControl => GameObj?.Parent?.GetComponent<IGwenControl>()?.Control;

        internal virtual void AttachToParent()
        {
            if (Control != null)
                return;
            Control = CreateGwenControl(ParentControl);
            if(Control != null)
            {
                ApplyProperties();
                ParentControl?.AddChild(Control);
            }
            
            
        }

        protected abstract void ApplyProperties();
        protected abstract T CreateGwenControl(ControlBase parent);

        internal virtual void DetachFromParent(bool dispose)
        {
            if (Control != null)
                ParentControl?.RemoveChild(Control, dispose);
        }

        public virtual void OnInit(InitContext context)
        {
            if(context == InitContext.Activate)            
                AttachToParent();
        }

        public virtual void OnShutdown(ShutdownContext context)
        {
            if(context == ShutdownContext.Deactivate)
                DetachFromParent(true);
        }


        protected override void OnCopyDataTo(object target, ICloneOperation operation)
        {
            if(target is GwenControl<T> control)
            {
                base.OnCopyDataTo(target, operation);
                control.AttachToParent();
            }            
        }
        
    }
}
