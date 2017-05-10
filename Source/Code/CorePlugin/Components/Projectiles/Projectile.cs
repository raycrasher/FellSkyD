using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using FellSky.Resources;

namespace FellSky.Components.Projectiles
{
    public class Projectile: Component
    {
        public GameObject Owner { get; set; }
        public Transform Muzzle { get; set; }
        public GameObject Weapon { get; set; }
        public ContentRef<AmmoType> AmmoType { get; set; }
    }
}
