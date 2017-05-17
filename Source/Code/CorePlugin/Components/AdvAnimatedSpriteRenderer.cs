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
            public float Delay { get; set; } = 200;
        }

        public Frame[] Frames { get; set; }

        public LoopMode Mode { get; set; }
        public int CurrentFrame {
            get => _currentFrame;
            set => _currentFrame = MathF.Clamp(0, 0, Frames?.Length ?? 0);
        }

        private float _timer = 0;
        private bool _pingPongDir; //false = back, true = forward
        private int _currentFrame;

        public void OnUpdate()
        {
            if (Frames == null || Frames.Length <= 0)
                return;

            switch (Mode)
            {
                case LoopMode.Fixed:
                    return;
                case LoopMode.Loop:
                    if (_timer >= Frames[CurrentFrame].Delay)
                    {
                        _timer = _timer - Frames[CurrentFrame].Delay;
                        CurrentFrame++;
                        break;
                    }
                    _timer += Time.TimeMult;
                    break;
                case LoopMode.Once:
                    if (CurrentFrame < Frames.Length - 1)
                    {
                        if (_timer >= Frames[CurrentFrame].Delay)
                        {
                            _timer = _timer - Frames[CurrentFrame].Delay;
                            CurrentFrame++;
                            break;
                        }
                        _timer += Time.TimeMult;
                    }
                    break;
                case LoopMode.PingPong:

                    if (_timer >= Frames[CurrentFrame].Delay)
                    {
                        if (_pingPongDir)
                        {
                            if (CurrentFrame + 1 > Frames.Length)
                            {
                                _timer = _timer - Frames[CurrentFrame].Delay;
                                _pingPongDir = false;
                                CurrentFrame--;
                                break;
                            }
                        }
                        else
                        {
                            if (CurrentFrame - 1 < 0)
                            {
                                _timer = _timer - Frames[CurrentFrame].Delay;
                                _pingPongDir = true;
                                CurrentFrame++;
                                break;
                            }
                        }
                        CurrentFrame++;
                    }
                    else
                    {
                        _timer += Time.TimeMult;
                    }
                    break;
            }

            var renderer = GameObj.GetComponent<AdvSpriteRenderer>();
            if (renderer != null)
                renderer.Sprite = Frames[CurrentFrame].Sprite;
            var beam = GameObj.GetComponent<BeamRenderer>();
            if(beam!=null)
                beam.BeamSprite = Frames[CurrentFrame].Sprite;
        }
    }
}
