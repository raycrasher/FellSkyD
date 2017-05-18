using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality.Components;
using Duality.Resources;
using FellSky.Resources;

namespace FellSky.Components.Space
{
    public class Nebula : Renderer
    {
        public override float BoundRadius => 300;

        public ContentRef<DrawTechnique> Shader { get; set; }

        public bool IsDirty { get; set; }
      
        public ContentRef<NebulaType>[] Nebulae { get; set; }

        [DontSerialize]
        private Material _material;
        [DontSerialize]
        private Canvas _canvas;

        public override void Draw(IDrawDevice device)
        {
            device.AddVertices(_material, VertexMode.Quads,
                new VertexC1P3T2
                {
                    Pos = Vector3.Zero,
                    TexCoord = Vector2.Zero
                }

                );
            _canvas = _canvas ?? new Canvas(device);
            _canvas.DrawRect(0, 0, 1, 1);
        }

        /// <summary>
        /// Generates the point star texture.
        /// </summary>
        /// <param name="rng">The random number generator.</param>
        /// <param name="width">Width in pixels</param>
        /// <param name="height">Height in pixels</param>
        /// <param name="density">Density of the starfield [0-1]. A good value is 0.05.</param>
        /// <param name="brightness">Brightness [0-1]. A good value is 0.125.</param>
        /// <returns></returns>
        private Texture GeneratePointStarTexture(Random rng, int width, int height, float density = 0.05f, float brightness = 0.125f)
        {
            var count = Math.Round(width * height * density);
            var data = new PixelData(width, height);
            for(int i=0; i < count; i++)
            {
                var r = (int)Math.Floor(rng.NextDouble() * width * height);
                var c = (byte)(Math.Floor(255 * Math.Log(1 - rng.NextDouble()) * -brightness));

                data.Data[r * 3].R = c;
                data.Data[r * 3].G = c;
                data.Data[r * 3].B = c;
                data.Data[r * 3].A = 255;
            }
            return new Texture(new Pixmap(data));
        }

        private void GenerateBackground(Random rng, int width, int height)
        {
            const int noiseSize = 256;
            var starTexture = GeneratePointStarTexture(rng, width, height);
            var noiseTexture = GenerateNoise(rng, noiseSize);

            if (Nebulae != null && Nebulae.Length > 0)
            {
                _material = new Material(Shader, ColorRgba.White, starTexture);

                using (var renderTarget = new RenderTarget(AAQuality.Off, starTexture))
                using (var device = new DrawDevice())
                {
                    device.Perspective = PerspectiveMode.Flat;
                    device.VisibilityMask = VisibilityFlag.AllGroups | VisibilityFlag.ScreenOverlay;
                    device.RenderMode = RenderMatrix.OrthoScreen;
                    device.Target = renderTarget;
                    device.ViewportRect = new Rect(renderTarget.Width, renderTarget.Height);

                    device.PrepareForDrawcalls();
                    var canvas = new Canvas(device);
                    canvas.State.SetMaterial(_material);

                    foreach (var n in Nebulae.Select(n => n.Res).Where(n => n != null))
                    {
                        _material.SetTexture("source", starTexture);
                        _material.SetTexture("noise", starTexture);
                        _material.SetUniform("color", 255f / n.Color.R, 255f / n.Color.G, 255f / n.Color.B);
                        _material.SetUniform("offset", n.Offset.X, n.Offset.Y);
                        _material.SetUniform("scale", n.Scale);
                        _material.SetUniform("density", n.Density);
                        _material.SetUniform("falloff", n.Falloff);
                        _material.SetUniform("tNoiseSize", noiseSize);
                        canvas.DrawRect(0, 0, width, height);
                        device.Render(ClearFlag.None, ColorRgba.TransparentBlack, 1.0f);
                    }
                }
            }
            
        }

        private Texture GenerateNoise(Random rng, int size)
        {
            var l = size * size;
            var data = new PixelData(size, size);

            for (int i = 0; i < l; i++)
            {
                data.Data[i].B = (byte)Math.Round(0.5 * (1.0 + rng.NextDouble()) * 255);
                data.Data[i].A = (byte)Math.Round(0.5 * (1.0 + rng.NextDouble()) * 255);
            }

            var tex = new Texture(new Pixmap(data))
            {
                WrapX = TextureWrapMode.Repeat,
                WrapY = TextureWrapMode.Repeat
            };
            return tex;
        }
    }
}
