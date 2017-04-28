using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Editor;
using FellSky.Engine;
using FellSky.Ships;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace FellSky.Editor
{
    public class ShipLoader : EditorSingleAction<GameObject>
    {
        public override string Name => "Load Ship";
        public override string Description => "Loads a ship from CSV";


        public override void Perform(GameObject obj)
        {
            if (obj.GetComponent<Ship>() != null) return;
            var dialog = new OpenFileDialog();
            if(dialog.ShowDialog()== DialogResult.OK)
            {
                var xform = obj.AddComponent<Transform>();
                var ship = obj.AddComponent<Ship>();
                var rigidbody = obj.AddComponent<RigidBody>();
                var name = Path.GetFileNameWithoutExtension(dialog.FileName);
                using(var stream = new StreamReader(dialog.FileName))
                {
                    stream.ReadLine(); // header
                    while (!stream.EndOfStream)
                    {
                        var items = stream.ReadLine().Split(',').Select(l => l.Trim()).ToArray();
                        GameObject part = null;
                        switch (items[0])
                        {
                            case "Hull":
                                part = CreateHull(
                                    obj, 
                                    items[1],                                                   // sprite
                                    new Vector2(float.Parse(items[2]), float.Parse(items[3])),  // position
                                    float.Parse(items[4]),                                       // rot
                                    new Vector2(float.Parse(items[5]), float.Parse(items[6])),  // scale
                                    new ColorRgba(byte.Parse(items[7]), byte.Parse(items[8]), byte.Parse(items[9]), byte.Parse(items[10])),   // color
                                    int.Parse(items[11]) // color type
                                    );
                                break;
                        }
                    }
                }
            }
        }

        private GameObject CreateHull(GameObject parent, string spriteId, Vector2 position, float rotation, Vector2 scale, ColorRgba color, int type)
        {
            var obj = new GameObject();
            obj.Name = spriteId;
            var xform = obj.AddComponent<Transform>();
            xform.Pos = new Vector3(position, 0);
            xform.Angle = rotation;
            
            var renderer = obj.AddComponent<AdvSpriteRenderer>();
            var rb = parent.GetComponent<RigidBody>();
            var hull = obj.AddComponent<Hull>();
            var sprite = ContentProvider.RequestContent<Sprite>($@"Data\Ships\shipsprites\{spriteId}.sprite.res");

            if (sprite.IsAvailable)
            {
                renderer.UVRect = sprite.Res.UVRect;
                renderer.Material = sprite.Res.Material.Res;

                if (scale.X < 0)
                    renderer.FlipMode |= SpriteRenderer.FlipMode.Horizontal;
                if(scale.Y < 0)
                    renderer.FlipMode |= SpriteRenderer.FlipMode.Vertical;

                ShapeInfo shape = null;
                switch (sprite.Res.Shape)
                {
                    case PolyShapeInfo poly:
                        shape = CloneAndTransformShape(poly, xform, sprite.Res.UVRect.Size, renderer.FlipMode);
                        
                        break;
                    case CircleShapeInfo circle:
                        shape = CloneAndTransformShape(circle, xform, sprite.Res.UVRect.Size, renderer.FlipMode);
                        break;
                }
                if (shape != null)
                {
                    shape.UserData = hull;
                    rb.AddShape(shape);
                }

            }

            renderer.Color = color;
            obj.Parent = parent;

            return obj;
        }
        

        private CircleShapeInfo CloneAndTransformShape(CircleShapeInfo circle, Transform xform, Vector2 spriteSize, SpriteRenderer.FlipMode flip)
        {
            MathF.GetTransformDotVec(xform.Angle, xform.Scale, out var xDot, out var yDot);
            Vector2 tmpPos = circle.Position * PhysicsUnit.LengthToDuality - spriteSize/2;
            if (flip.HasFlag(SpriteRenderer.FlipMode.Horizontal)) tmpPos.X *= -1;
            if (flip.HasFlag(SpriteRenderer.FlipMode.Vertical)) tmpPos.Y *= -1;
            MathF.TransformDotVec(ref tmpPos, ref xDot, ref yDot);
            tmpPos += xform.Pos.Xy;
            var shape = new CircleShapeInfo();
            shape.Density = circle.Density;
            shape.Friction = circle.Friction;
            shape.IsSensor = circle.IsSensor;
            shape.Position = tmpPos;
            shape.Radius = circle.Radius * xform.Scale;
            
            return shape;
        }

        private PolyShapeInfo CloneAndTransformShape(PolyShapeInfo poly, Transform xform, Vector2 spriteSize, SpriteRenderer.FlipMode flip)
        {
            MathF.GetTransformDotVec(xform.Angle, xform.Scale, out var xDot, out var yDot);
            var shape = new PolyShapeInfo();
            var center = spriteSize / 2;
            var verts = poly.Vertices.Select(v =>
            {                
                v = v * PhysicsUnit.LengthToDuality - center;
                if (flip.HasFlag(SpriteRenderer.FlipMode.Horizontal)) v.X *= -1;
                if (flip.HasFlag(SpriteRenderer.FlipMode.Vertical)) v.Y *= -1;
                //Vector2.Transform(ref v, ref matrix, out var v2);
                MathF.TransformDotVec(ref v, ref xDot, ref yDot);
                v += xform.Pos.Xy;
                return v;
            });
            if (flip.HasFlag(SpriteRenderer.FlipMode.Horizontal) ^ flip.HasFlag(SpriteRenderer.FlipMode.Vertical))
                verts = verts.Reverse();
            shape.Vertices = verts.ToArray();
            return shape;
        }
    }
}
