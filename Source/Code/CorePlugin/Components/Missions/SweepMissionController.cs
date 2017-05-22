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
    public class SweepMissionController: Component
    {        
        public List<ShipGroup> Waves { get; set; }
    }
}
