using Duality;
using FellSky.Engine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Editor
{
    public static class SpriteOperations
    {
        public static void MirrorY()
        {
            var objects = Duality.Editor.DualityEditorApp.Selection.OfType<GameObject>();
            foreach(var obj in objects)
            {
                var xform = obj.Transform;
                if (xform != null)
                {
                    xform.RelativePos *= new Vector3(1, -1, 1);
                    xform.RelativeAngle = -xform.RelativeAngle;
                }
                var advSprite = obj.GetComponent<AdvSpriteRenderer>();
                if (advSprite != null)
                {
                    if (advSprite.FlipMode.HasFlag(Duality.Components.Renderers.SpriteRenderer.FlipMode.Vertical))
                        advSprite.FlipMode &= ~Duality.Components.Renderers.SpriteRenderer.FlipMode.Vertical;
                    else
                        advSprite.FlipMode |= Duality.Components.Renderers.SpriteRenderer.FlipMode.Vertical;
                }
            }
        }

        public static void ChangeDepth(float delta)
        {
            var objects = Duality.Editor.DualityEditorApp.Selection.OfType<GameObject>();
            foreach (var obj in objects)
            {
                var advSprite = obj.GetComponent<AdvSpriteRenderer>();
                if (advSprite != null)
                {
                    advSprite.VertexZOffset += delta;
                }
            }
        }
        
    }
}
