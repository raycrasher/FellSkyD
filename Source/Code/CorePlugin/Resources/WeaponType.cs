﻿using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    public class WeaponType: ItemType
    {
        public ContentRef<Prefab> Prefab { get; set; }
    }
}
