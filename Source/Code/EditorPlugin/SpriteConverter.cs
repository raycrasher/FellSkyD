using Duality;
using Duality.Editor;
using FellSky.Engine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Editor
{
    public class SpriteConverter : DataConverter
    {
        public override Type TargetType => typeof(AdvSpriteRenderer);

        public override bool CanConvertFrom(ConvertOperation convert)
        {
            return
                convert.AllowedOperations.HasFlag(ConvertOperation.Operation.CreateObj) &&
                convert.CanPerform<Sprite>();
        }

        public override bool Convert(ConvertOperation convert)
        {
            if (convert.Result.OfType<ICmpRenderer>().Any())
                return false;
            List<object> results = new List<object>();
            List<Sprite> availData = convert.Perform<Sprite>().ToList();

            foreach(var sprite in availData)
            {
                GameObject gameobj = convert.Result.OfType<GameObject>().FirstOrDefault();
                AdvSpriteRenderer renderer = convert.Result.OfType<AdvSpriteRenderer>().FirstOrDefault();

                if(renderer == null)
                {
                    renderer = new AdvSpriteRenderer();
                    renderer.Sprite = sprite;
                    results.Add(renderer);
                }
                convert.SuggestResultName(renderer, sprite.Name);
                convert.MarkObjectHandled(sprite);
            }
            convert.AddResult(results);
            return false;
        }
    }
}
