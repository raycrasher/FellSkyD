using System;
using System.Collections.Generic;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Gwen;
using Duality.Components;
using Duality.Drawing;

namespace Duality.Gwen
{
    class DualityGwenRenderer : global::Gwen.Renderer.RendererBase
    {
        Canvas _canvas;

        public Transform Transform { get; set; }

        public DualityGwenRenderer()
        {
            _canvas = new Canvas(new DrawDevice());
        }

        public override void DrawFilledRect(Rectangle rect)
        {
            _canvas.State.Material.MainTexture = null;
            _canvas.DrawRect(rect.X, rect.Y, rect.Width, rect.Height);
        }

        public override void DrawTexturedRect(Texture t, Rectangle targetRect, float u1 = 0, float v1 = 0, float u2 = 1, float v2 = 1)
        {
            if (t.RendererData is ContentRef<Resources.Texture> tex) {
                _canvas.State.Material.MainTexture = tex;
                _canvas.State.TextureCoordinateRect = new Rect(u1, v1, u2 - u1, v2 - v1);
                _canvas.DrawRect(targetRect.X, targetRect.Y, targetRect.Width, targetRect.Height);
            }
        }

        public override void FreeTexture(Texture t)
        {
            t.RendererData = null;
        }

        public override void LoadTexture(Texture t)
        {
            var tex = ContentProvider.RequestContent<Resources.Texture>(t.Name);
            if(tex != null)
            {
                t.RendererData = tex;
                t.Width = (int)tex.Res.Size.X;
                t.Height = (int)tex.Res.Size.Y;
            }
            else
            {
                t.Failed = true;
            }
        }

        public override void LoadTextureRaw(Texture t, byte[] pixelData)
        {
            throw new NotImplementedException();
        }

        public override void LoadTextureStream(Texture t, Stream data)
        {
            throw new NotImplementedException();
        }

        public override void RenderText(global::Gwen.Font font, Point position, string text)
        {
            if(font.RendererData is ContentRef<Resources.Font> dFont)
            {
                _canvas.State.TextFont = dFont;
                _canvas.DrawText(text, position.X, position.Y);
            }
        }

        public override Color DrawColor {
            get => base.DrawColor;
            set
            {
                base.DrawColor = value;
                _canvas.State.ColorTint = value.ToDuality();
            }
        }
    }
}
