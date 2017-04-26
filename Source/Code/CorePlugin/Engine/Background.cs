using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;

namespace FellSky.Engine
{
    public class Background : Component, ICmpRenderer
    {
        

        public float BoundRadius
        {
            get
            {
                throw new NotImplementedException();
            }
        }

        public void Draw(IDrawDevice device)
        {
            
        }

        public bool IsVisible(IDrawDevice device)
        {
            throw new NotImplementedException();
        }
    }
}
