using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;

namespace FellSky.Components.Projectiles
{
    [RequiredComponent(typeof(BeamRenderer))]
    [Duality.Editor.EditorHintCategory("Projectile")]
    public class Beam : Projectile, ICmpUpdatable
    {
        private BeamRenderer _beamRenderer;

        public override void OnFire()
        {
            _beamRenderer = GameObj.GetComponent<BeamRenderer>();
            _beamRenderer.Source = Muzzle;
        }

        public void OnUpdate()
        {
            
        }
    }
}
