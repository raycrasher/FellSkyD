using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality.Resources;
using Duality.Components.Renderers;

namespace FellSky.Components.Gui
{
    [Duality.Editor.EditorHintCategory("Gui")]
    public class TexturedFrame : Renderer
    {
        public override float BoundRadius => 100;

        public Rect TargetRect {
            get => _targetRect;
            set
            {
                _targetRect = value;
            }
        }
        public Rect InnerUvSquare {
            get => _innerUvSquare;
            set
            {
                _innerUvSquare = value;
                _isUVDirty = true;
            }
        }
        public ContentRef<Material> Background {
            get => _background;
            set
            {
                _background = value;
                _isUVDirty = true;
            }
        }

        public float VertexZOffset {
            get => _vertexZOffset;
            set
            {
                _vertexZOffset = value;
            }
        }

        public ColorRgba Color { get; set; } = ColorRgba.White;

        private Rect _innerUvSquare = new Rect(0.05f, 0.05f, 0.9f, 0.9f);

        private float _vertexZOffset;
        private ColorRgba _color;
        private ContentRef<Material> _background;
        private Rect _targetRect = new Rect(128,128);

        [DontSerialize]
        private VertexC1P3T2[] _vertices = new VertexC1P3T2[9 * 4];
        [DontSerialize]
        private Vector3[,] _positions = new Vector3[4, 4];
        [DontSerialize]
        private Vector2[,] _uvs = new Vector2[4, 4];
        [DontSerialize]
        private bool _isUVDirty = true;
        private bool _isColorDirty = true;

        public override void Draw(IDrawDevice device)
        {
            var texture = Background.Res?.MainTexture.Res;
            if (texture == null)
                return;

            PrepareVertices(device);
            device.AddVertices(Background, VertexMode.Quads, _vertices);
        }

        private void PrepareVertices(IDrawDevice device)
        {
            if (_vertices == null || _vertices.Length != (9 * 4))
                _vertices = new VertexC1P3T2[9 * 4];
            var tex = Background.Res.MainTexture.Res;
            if (tex == null)
                return;

            Vector3 posTemp = this.GameObj.Transform.Pos;
            float scaleTemp = 1.0f;
            device.PreprocessCoords(ref posTemp, ref scaleTemp);
            MathF.GetTransformDotVec(this.GameObj.Transform.Angle, scaleTemp, out var xDot, out var yDot);

            var uvTexSize = tex.Size;

            if (_isUVDirty)
                RecalculateUVs(tex);

            var cornerLT = _targetRect.TopLeft;
            var marginLT = _targetRect.TopLeft + _innerUvSquare.TopLeft;
            var marginBR = _targetRect.BottomRight - (uvTexSize - _innerUvSquare.BottomRight);
            var cornerBR = _targetRect.BottomRight;

            MathF.TransformDotVec(ref cornerLT, ref xDot, ref yDot);
            MathF.TransformDotVec(ref cornerBR, ref xDot, ref yDot);
            MathF.TransformDotVec(ref marginLT, ref xDot, ref yDot);
            MathF.TransformDotVec(ref marginBR, ref xDot, ref yDot);

            _positions[0, 0] = new Vector3(cornerLT.X, cornerLT.Y, _vertexZOffset) + posTemp;
            _positions[1, 0] = new Vector3(marginLT.X, cornerLT.Y, _vertexZOffset) + posTemp;
            _positions[2, 0] = new Vector3(marginBR.X, cornerLT.Y, _vertexZOffset) + posTemp;
            _positions[3, 0] = new Vector3(cornerBR.X, cornerLT.Y, _vertexZOffset) + posTemp;

            _positions[0, 1] = new Vector3(cornerLT.X, marginLT.Y, _vertexZOffset) + posTemp;
            _positions[1, 1] = new Vector3(marginLT.X, marginLT.Y, _vertexZOffset) + posTemp;
            _positions[2, 1] = new Vector3(marginBR.X, marginLT.Y, _vertexZOffset) + posTemp;
            _positions[3, 1] = new Vector3(cornerBR.X, marginLT.Y, _vertexZOffset) + posTemp;

            _positions[0, 2] = new Vector3(cornerLT.X, marginBR.Y, _vertexZOffset) + posTemp;
            _positions[1, 2] = new Vector3(marginLT.X, marginBR.Y, _vertexZOffset) + posTemp;
            _positions[2, 2] = new Vector3(marginBR.X, marginBR.Y, _vertexZOffset) + posTemp;
            _positions[3, 2] = new Vector3(cornerBR.X, marginBR.Y, _vertexZOffset) + posTemp;

            _positions[0, 3] = new Vector3(cornerLT.X, cornerBR.Y, _vertexZOffset) + posTemp;
            _positions[1, 3] = new Vector3(marginLT.X, cornerBR.Y, _vertexZOffset) + posTemp;
            _positions[2, 3] = new Vector3(marginBR.X, cornerBR.Y, _vertexZOffset) + posTemp;
            _positions[3, 3] = new Vector3(cornerBR.X, cornerBR.Y, _vertexZOffset) + posTemp;

            int index = 0;
            for (int y = 0; y < 3; y++)
            {
                for (int x = 0; x < 3; x++)
                {
                    _vertices[index++] = new VertexC1P3T2
                    {
                        Color = _color,
                        Pos = _positions[x, y],
                        TexCoord = _uvs[x, y]
                    };
                    _vertices[index++] = new VertexC1P3T2
                    {
                        Color = _color,
                        Pos = _positions[x, y+1],
                        TexCoord = _uvs[x, y+1]
                    };
                    _vertices[index++] = new VertexC1P3T2
                    {
                        Color = _color,
                        Pos = _positions[x+1, y+1],
                        TexCoord = _uvs[x+1, y+1]
                    };
                    _vertices[index++] = new VertexC1P3T2
                    {
                        Color = _color,
                        Pos = _positions[x+1, y],
                        TexCoord = _uvs[x+1, y]
                    };
                }
            }
        }

        private void RecalculateUVs(Texture tex)
        {
            if (tex == null)
                return;

            var uvRatio = tex.UVRatio;
            var uvTexSize = tex.Size;

            var uvCornerLT = Vector2.Zero;
            var uvMarginLT = uvRatio * _innerUvSquare.TopLeft / uvTexSize;
            var uvMarginBR = uvRatio * _innerUvSquare.BottomRight / uvTexSize;
            var uvCornerBR = uvRatio;

            _uvs[0, 0] = new Vector2(uvCornerLT.X, uvCornerLT.Y);
            _uvs[1, 0] = new Vector2(uvMarginLT.X, uvCornerLT.Y);
            _uvs[2, 0] = new Vector2(uvMarginBR.X, uvCornerLT.Y);
            _uvs[3, 0] = new Vector2(uvCornerBR.X, uvCornerLT.Y);
            _uvs[0, 1] = new Vector2(uvCornerLT.X, uvMarginLT.Y);
            _uvs[1, 1] = new Vector2(uvMarginLT.X, uvMarginLT.Y);
            _uvs[2, 1] = new Vector2(uvMarginBR.X, uvMarginLT.Y);
            _uvs[3, 1] = new Vector2(uvCornerBR.X, uvMarginLT.Y);
            _uvs[0, 2] = new Vector2(uvCornerLT.X, uvMarginBR.Y);
            _uvs[1, 2] = new Vector2(uvMarginLT.X, uvMarginBR.Y);
            _uvs[2, 2] = new Vector2(uvMarginBR.X, uvMarginBR.Y);
            _uvs[3, 2] = new Vector2(uvCornerBR.X, uvMarginBR.Y);
            _uvs[0, 3] = new Vector2(uvCornerLT.X, uvCornerBR.Y);
            _uvs[1, 3] = new Vector2(uvMarginLT.X, uvCornerBR.Y);
            _uvs[2, 3] = new Vector2(uvMarginBR.X, uvCornerBR.Y);
            _uvs[3, 3] = new Vector2(uvCornerBR.X, uvCornerBR.Y);
        }
    }


}
