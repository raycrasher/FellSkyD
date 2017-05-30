using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Cloning;
using Gwen.Control;
using Gwen.Skin;

namespace Duality.Gwen.Components
{
    public class GwenCanvas : GwenControl<Canvas>
    {
        private DualityGwenRenderer _renderer;
        private TexturedSkin _gwenSkin;
        private Canvas _canvas;

        public ContentRef<Resources.Texture> Skin { get; set; }

        protected override Canvas CreateGwenControl(ControlBase parent)
        {
            _renderer = new DualityGwenRenderer();
            _gwenSkin = new TexturedSkin(_renderer, Skin.Path);
            _canvas = new Canvas(_gwenSkin);
            return _canvas;
        }

        public override void OnInit(InitContext context)
        {
            base.OnInit(context);
        }

        public override void OnShutdown(ShutdownContext context)
        {
            base.OnShutdown(context);
        }

        protected override void ApplyProperties()
        {
            
        }
    }
}
