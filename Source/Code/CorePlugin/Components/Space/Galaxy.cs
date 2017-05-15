using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Space
{
    public class Galaxy: Component
    {
        static Random Rng = new Random();

        public void SeedGalaxy(int seed, int numSystems)
        {
            if (numSystems <= 0)
                throw new ArgumentException("Number of systems to seed galaxy with must be more than 0.");

            // seed parameters

            Dictionary<Point2, StarSystem> locations = new Dictionary<Point2, StarSystem>();


            int count = 0;
            
            while(count < numSystems)
            {
                var pos = new Point2(Rng.Next(-numSystems, numSystems), Rng.Next(-numSystems, numSystems));
                if (locations.ContainsKey(pos))
                    continue;

                var obj = new GameObject();
                obj.Parent = GameObj.Parent;
                var system = obj.AddComponent<StarSystem>();
                system.Position = pos + Rng.NextVector2() * 0.4f;
                
                
                count++;
            }
        }
    }
}
