using Duality;
using FellSky.Engine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Ships
{
    public class Thruster : Component, ICmpUpdatable, ICmpInitializable
    {
        private ParticleEmitter[] _emitters;

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {
                _emitters = GameObj.GetComponentsDeep<ParticleEmitter>().ToArray();                
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            
        }

        public void OnUpdate()
        {
            
        }
    }
}
