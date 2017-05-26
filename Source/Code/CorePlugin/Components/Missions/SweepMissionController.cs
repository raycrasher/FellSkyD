using Duality;
using FellSky.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Missions
{
    public enum WaveTrigger
    {
        AfterLastWave, AfterDelay
    }

    public class EnemyWave: Component
    {
        public ShipGroup Group { get; set; }
        public WaveTrigger Trigger { get; set; }
        public float Delay { get; set; }
    }
    public class SweepMissionController: Component, ICmpUpdatable, ICmpInitializable
    {        
        public List<ShipGroup> Waves { get; set; }

        private Coroutine _coroutine;



        void ICmpUpdatable.OnUpdate()
        {
            _coroutine?.Run(TimeSpan.FromSeconds(Time.TimeMult * Time.SPFMult));
        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {
                _coroutine = new Coroutine(Run());
            }
        }

        private IEnumerable<ICoroutineYieldValue> Run()
        {
            if (Waves == null)
                yield break;
            
            foreach (var wave in Waves)
            {
                foreach(var ship in wave.Ships.Shuffle())
                {
                    ship.Res.Prefab.Res.Instantiate();
                }
            }            
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
            
        }
    }
}
