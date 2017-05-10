using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [RequiredComponent(typeof(Transform))]
    public class MouseFollow : Component, ICmpUpdatable
    {
        public Camera ViewCamera { get; set; }
        public void OnUpdate()
        {
            GameObj.Transform.Pos = ViewCamera.GetSpaceCoord(new Vector3(DualityApp.Mouse.Pos));
        }
    }
}
