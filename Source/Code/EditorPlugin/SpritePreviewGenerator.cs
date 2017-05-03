using Duality.Drawing;
using Duality.Editor;
using FellSky.Engine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Editor
{
    public class SpritePreviewGenerator: PreviewGenerator<Sprite>
    {
        public override void Perform(Sprite sprite, PreviewImageQuery query)
        {
            int desiredWidth = query.DesiredWidth;
            int desiredHeight = query.DesiredHeight;

            var pixMap = sprite.Material.Res?.MainTexture.Res?.BasePixmap.Res;

            PixelData data = pixMap?.MainLayer;
            if (data == null) return;
            float widthRatio = (float)data.Width / (float)data.Height;
            data = data.CloneSubImage((int)sprite.UVRect.X, (int)sprite.UVRect.Y, (int)sprite.UVRect.W, (int)sprite.UVRect.H);
            //data.Rescale(desiredWidth, (int)desiredHeight * widthRatio);
            query.Result = data.ToBitmap();
        }
    }
}
