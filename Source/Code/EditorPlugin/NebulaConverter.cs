using Duality;
using Duality.Editor;
using FellSky.Components;
using FellSky.Components.Space;
using FellSky.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Editor
{
    public class NebulaConverter : DataConverter
    {
        public override Type TargetType => typeof(Nebula);

        public override bool CanConvertFrom(ConvertOperation convert)
        {
            return
                convert.AllowedOperations.HasFlag(ConvertOperation.Operation.CreateObj) &&
                convert.CanPerform<NebulaType>();
        }

        public override bool Convert(ConvertOperation convert)
        {
            if (convert.Result.OfType<ICmpRenderer>().Any() || convert.Result.OfType<Nebula>().Any())
                return false;
            List<object> results = new List<object>();
            List<NebulaType> availData = convert.Perform<NebulaType>().ToList();

            foreach (var nebula in availData)
            {
                GameObject gameobj = convert.Result.OfType<GameObject>().FirstOrDefault();
                Nebula background = convert.Result.OfType<Nebula>().FirstOrDefault();

                if (background == null)
                {
                    background = new Nebula();
                    background.Nebulae = new ContentRef<NebulaType>[] { nebula };
                    results.Add(background);
                }
                convert.SuggestResultName(background, nebula.Name);
                convert.MarkObjectHandled(nebula);
            }
            convert.AddResult(results);
            return false;
        }
    }
}
