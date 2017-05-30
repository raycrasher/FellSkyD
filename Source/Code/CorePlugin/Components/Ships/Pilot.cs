﻿using Duality;
using FellSky.Components.Ships.Perks;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Ships
{
    public class Pilot: Component
    {
        public float MaxStress { get; set; }
        public Perk[] Perks { get; set; }
    }
}
