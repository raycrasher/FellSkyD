using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality;
using Duality.Resources;
using Duality.Components.Renderers;
using FellSky.Resources;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Graphics")]
    [RequiredComponent(typeof(Transform))]
    public class AdvSpriteRenderer : Renderer
    {
        public ContentRef<Sprite> Sprite { get; set; }
        //public ContentRef<Material> Material { get; set; }
        public ColorRgba Color { get; set; } = ColorRgba.White;
        public Vector2 Pivot { get; set; } = Vector2.Zero;
        //public float Attribute { get; set; } = 0;
        //public Rect UVRect { get; set; }
        public SpriteRenderer.FlipMode FlipMode { get; set; }
        public float VertexZOffset { get; set; }
        public bool AlignToPixelGrid { get; set; }
        public Vector2 Scale { get; set; } = Vector2.One;

        [DontSerialize]
        //private VertexC1P3T4A1[] vertices = new VertexC1P3T4A1[4];
        private VertexC1P3T2[] vertices = new VertexC1P3T2[4];

        public override float BoundRadius => GetTargetRect().BoundingRadius;

        private Rect GetTargetRect()
        {
            var uvRect = Sprite.Res?.UVRect ?? new Rect(-10,-10,20,20);
            var center = -(uvRect.Size * Scale) / 2 + Pivot * Scale;            
            var destRect = new Rect(center.X, center.Y, uvRect.W * Scale.X, uvRect.H * Scale.Y);
            return destRect.Transformed(this.GameObj.Transform.Scale, this.GameObj.Transform.Scale);
        }

        public override void Draw(IDrawDevice device)
        {
            if (!Sprite.IsAvailable)
                return;
            var material = Sprite.Res.Material.Res; 
            var mainTex = material?.MainTexture.Res;
            var uvRect = Sprite.Res.UVRect;
            Vector2 uvTexSize, uvRatio;
            if (mainTex != null) {
                uvTexSize = mainTex.Size;
                uvRatio = mainTex.UVRatio;
            } else
            {
                uvTexSize = new Vector2(128,128);
                uvRatio = Vector2.One ;
            }

            Vector3 posTemp = this.GameObj.Transform.Pos;
            float scaleTemp = 1.0f;
            device.PreprocessCoords(ref posTemp, ref scaleTemp);

            MathF.GetTransformDotVec(this.GameObj.Transform.Angle, scaleTemp, out var xDot, out var yDot);

            var rectTemp = GetTargetRect();

            Vector2 edge1 = rectTemp.TopLeft;
            Vector2 edge2 = rectTemp.BottomLeft;
            Vector2 edge3 = rectTemp.BottomRight;
            Vector2 edge4 = rectTemp.TopRight;

            if ((this.FlipMode & SpriteRenderer.FlipMode.Horizontal) != SpriteRenderer.FlipMode.None)
            {
                edge1.X = -edge1.X;
                edge2.X = -edge2.X;
                edge3.X = -edge3.X;
                edge4.X = -edge4.X;
            }
            if ((this.FlipMode & SpriteRenderer.FlipMode.Vertical) != SpriteRenderer.FlipMode.None)
            {
                edge1.Y = -edge1.Y;
                edge2.Y = -edge2.Y;
                edge3.Y = -edge3.Y;
                edge4.Y = -edge4.Y;
            }

            MathF.TransformDotVec(ref edge1, ref xDot, ref yDot);
            MathF.TransformDotVec(ref edge2, ref xDot, ref yDot);
            MathF.TransformDotVec(ref edge3, ref xDot, ref yDot);
            MathF.TransformDotVec(ref edge4, ref xDot, ref yDot);

            float left = uvRatio.X * uvRect.X / uvTexSize.X;
            float right = uvRatio.X * uvRect.RightX / uvTexSize.X;
            float top = uvRatio.Y * uvRect.Y / uvTexSize.Y;
            float bottom = uvRatio.Y * uvRect.BottomY / uvTexSize.Y;

            vertices[0].Pos.X = posTemp.X + edge1.X;
            vertices[0].Pos.Y = posTemp.Y + edge1.Y;
            vertices[0].Pos.Z = posTemp.Z + this.VertexZOffset;
            vertices[0].TexCoord.X = left;
            vertices[0].TexCoord.Y = top;
            vertices[0].Color = Color;
            //vertices[0].Attrib = Attribute;

            vertices[1].Pos.X = posTemp.X + edge2.X;
            vertices[1].Pos.Y = posTemp.Y + edge2.Y;
            vertices[1].Pos.Z = posTemp.Z + this.VertexZOffset;
            vertices[1].TexCoord.X = left;
            vertices[1].TexCoord.Y = bottom;
            vertices[1].Color = Color;
            //vertices[1].Attrib = Attribute;

            vertices[2].Pos.X = posTemp.X + edge3.X;
            vertices[2].Pos.Y = posTemp.Y + edge3.Y;
            vertices[2].Pos.Z = posTemp.Z + this.VertexZOffset;
            vertices[2].TexCoord.X = right;
            vertices[2].TexCoord.Y = bottom;
            vertices[2].Color = Color;
            //vertices[2].Attrib = Attribute;

            vertices[3].Pos.X = posTemp.X + edge4.X;
            vertices[3].Pos.Y = posTemp.Y + edge4.Y;
            vertices[3].Pos.Z = posTemp.Z + this.VertexZOffset;
            vertices[3].TexCoord.X = right;
            vertices[3].TexCoord.Y = top;
            vertices[3].Color = Color;
            //vertices[3].Attrib = Attribute;

            if (this.AlignToPixelGrid)
            {
                vertices[0].Pos.X = MathF.Round(vertices[0].Pos.X);
                vertices[1].Pos.X = MathF.Round(vertices[1].Pos.X);
                vertices[2].Pos.X = MathF.Round(vertices[2].Pos.X);
                vertices[3].Pos.X = MathF.Round(vertices[3].Pos.X);

                if (MathF.RoundToInt(device.TargetSize.X) != (MathF.RoundToInt(device.TargetSize.X) / 2) * 2)
                {
                    vertices[0].Pos.X += 0.5f;
                    vertices[1].Pos.X += 0.5f;
                    vertices[2].Pos.X += 0.5f;
                    vertices[3].Pos.X += 0.5f;
                }

                vertices[0].Pos.Y = MathF.Round(vertices[0].Pos.Y);
                vertices[1].Pos.Y = MathF.Round(vertices[1].Pos.Y);
                vertices[2].Pos.Y = MathF.Round(vertices[2].Pos.Y);
                vertices[3].Pos.Y = MathF.Round(vertices[3].Pos.Y);

                if (MathF.RoundToInt(device.TargetSize.Y) != (MathF.RoundToInt(device.TargetSize.Y) / 2) * 2)
                {
                    vertices[0].Pos.Y += 0.5f;
                    vertices[1].Pos.Y += 0.5f;
                    vertices[2].Pos.Y += 0.5f;
                    vertices[3].Pos.Y += 0.5f;
                }
            }

            if (material != null)
            {
                device.AddVertices(material, VertexMode.Quads, vertices);
            }
        }
    }
}
