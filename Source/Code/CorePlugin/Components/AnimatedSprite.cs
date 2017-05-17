using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality;
using FellSky.Resources;
using FellSky.Components.Projectiles;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Graphics")]
    public class AnimatedSprite : Component, ICmpUpdatable, ICmpEditorUpdatable
    {         
        public enum LoopMode
        {
            Once, Loop, PingPong, Fixed
        }

        public class Frame
        {
            public ContentRef<Sprite> Sprite { get; set; }
            public float Delay { get; set; } = 5;
            public Vector2 Offset { get; set; }
        }

        public Frame[] Frames { get; set; }

        public LoopMode Mode { get; set; }
        public int CurrentFrame {
            get => _currentFrame;
            set => _currentFrame = value;
        }

        private float _timer = 0;
        private bool _pingPongDir; //false = back, true = forward
        private int _currentFrame;

        public void OnUpdate()
        {
            if (Frames == null || Frames.Length <= 0)
                return;
            if (CurrentFrame > Frames.Length - 1)
                CurrentFrame = 0;
            var delay = Frames[CurrentFrame]?.Delay ?? 5;
            switch (Mode)
            {
                case LoopMode.Fixed:
                    if (CurrentFrame >= Frames.Length)
                        CurrentFrame = Frames.Length-1;
                    break;
                case LoopMode.Loop:
                    //Log.Editor.Write("{0}, {1}", _timer, CurrentFrame);
                    if (_timer >= delay)
                    {
                        
                        _timer = _timer - delay;
                        CurrentFrame++;
                        if (CurrentFrame >= Frames.Length)
                            CurrentFrame = 0;
                        break;
                    }
                    _timer += Time.TimeMult;
                    break;
                case LoopMode.Once:
                    if (CurrentFrame < Frames.Length - 1)
                    {
                        if (_timer >= delay)
                        {
                            _timer = _timer - delay;
                            CurrentFrame++;
                            break;
                        }
                        _timer += Time.TimeMult;
                    }
                    break;
                case LoopMode.PingPong:

                    if (_timer >= delay)
                    {
                        if (_pingPongDir)
                        {
                            if (CurrentFrame + 1 >= Frames.Length)
                            {
                                _timer = _timer - delay;
                                _pingPongDir = false;
                                CurrentFrame--;
                                break;
                            }
                        }
                        else
                        {
                            if (CurrentFrame - 1 < 0)
                            {
                                _timer = _timer - delay;
                                _pingPongDir = true;
                                CurrentFrame++;
                                break;
                            }
                        }
                    }
                    else
                    {
                        _timer += Time.TimeMult;
                    }
                    break;
            }

            var renderer = GameObj.GetComponent<AdvSpriteRenderer>();
            if (renderer != null)
            {
                renderer.Sprite = Frames[CurrentFrame]?.Sprite ?? default(ContentRef<Sprite>);
                renderer.Pivot = Frames[CurrentFrame]?.Offset ?? Vector2.Zero;
            }
            var beam = GameObj.GetComponent<BeamRenderer>();
            if(beam!=null)
                beam.BeamSprite = Frames[CurrentFrame]?.Sprite ?? default(ContentRef<Sprite>);
        }
    }
}
