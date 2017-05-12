using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Input;
using Duality.Components;

namespace FellSky.Components.Gui
{
    [Duality.Editor.EditorHintCategory("Gui")]
    public class GuiCore : Component, ICmpUpdatable, ICmpInitializable
    {
        private GameObject _draggedObject;
        private Vector3 _dragOffset;
        private bool _dragReturnToOriginalPos;
        private Vector3 _dragOriginalPos;

        public Camera GuiCamera { get; set; }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                DualityApp.Mouse.ButtonDown += OnButtonDown;
                DualityApp.Mouse.ButtonUp += OnButtonUp;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {            
            DualityApp.Mouse.ButtonDown -= OnButtonDown;
            DualityApp.Mouse.ButtonUp -= OnButtonUp;
        }

        private void OnButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (GuiCamera == null) return;
        }

        private void OnButtonUp(object sender, MouseButtonEventArgs e)
        {
            _draggedObject = null;
        }

        public void OnUpdate()
        {
            if (GuiCamera == null)
                return;
            HandleDragging();
        }

        private void HandleDragging()
        {
            var mousePos = DualityApp.Mouse.Pos;
            var xform = _draggedObject?.Transform;
            if (xform != null)
            {
                xform.Pos = GuiCamera.GetSpaceCoord(mousePos) + _dragOffset;
            }

            var renderer = GuiCamera.PickRendererAt((int)mousePos.X, (int)mousePos.Y);
            if (renderer != null && renderer is Component cmp)
            {
                var drop = cmp.GameObj.GetComponent<DropTarget>();
                if (drop != null)
                {
                    drop.HandleDroppedObject(_draggedObject);
                }
            }
            if (_dragReturnToOriginalPos)
            {
                _draggedObject.Transform.Pos = _dragOriginalPos;
            }
            _draggedObject = null;
            _dragOffset = Vector3.Zero;
        }

        /// <summary>
        /// Start a dragging operation.
        /// </summary>
        /// <param name="gameObject">The gameobject to drag.</param>
        /// <param name="returnToOriginalPos">Return the object to its original position after dragging.</param>
        public void StartDrag(GameObject gameObject, bool returnToOriginalPos=false)
        {
            if (_draggedObject != null)
                return;
            _draggedObject = gameObject;
            _dragReturnToOriginalPos = false;
            if (gameObject.Transform != null)
            {
                _dragReturnToOriginalPos = returnToOriginalPos;
                _dragOffset = _draggedObject.Transform.Pos - GuiCamera.GetSpaceCoord(DualityApp.Mouse.Pos);
                if (_dragReturnToOriginalPos)
                    _dragOriginalPos = _draggedObject.Transform.Pos;
            }            
        }
    }
}
