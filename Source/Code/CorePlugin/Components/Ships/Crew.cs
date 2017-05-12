using Duality;
using FellSky.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Ships
{
    public class Crew: Component
    {
        public string Name { get; set; }
        public string Nickname { get; set; }
        public TimeSpan Age { get; set; }
        public ContentRef<SpeciesType> Species { get; set; }
        public ContentRef<Sprite> Portrait { get; set; }
    }
}
