using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality;
using Duality.Resources;
using Duality.Editor;
using FellSky.Resources;

namespace FellSky.Components
{
    public struct Particle
    {
        public Vector3 Position;
        public Vector3 Velocity;
        public float Angle;
        public float AngleVelocity;
        public float TimeToLive;
        public float AgeFactor;
        public int SpriteIndex;
        public ColorRgba Color;
    }

    [RequiredComponent(typeof(Transform))]
    public class ParticleEmitter : Renderer, ICmpUpdatable, ICmpInitializable, ICmpEditorUpdatable
    {
        private ContentRef<Material> material = null;
        private Vector2 particleSize = new Vector2(16, 16);
        private Vector3 constantForce = Vector3.Zero;
        private float linearDrag = 0.3f;
        private float angularDrag = 0.3f;
        private float fadeInAt = 0.0f;
        private float fadeOutAt = 0.75f;
        private List<ContentRef<ParticleSystem>> _systems = new List<ContentRef<ParticleSystem>>();

        [DontSerialize]
        private float boundRadius = 0.0f;
        [DontSerialize]
        private RawList<Particle> particles = null;
        [DontSerialize]
        private RawList<VertexC1P3T2> vertexBuffer = null;


        public ContentRef<Material> ParticleMaterial
        {
            get { return material; }
            set { material = value; }
        }
        public Vector2 ParticleSize
        {
            get { return particleSize; }
            set { particleSize = value; }
        }
        public Vector3 ConstantForce
        {
            get { return constantForce; }
            set { constantForce = value; }
        }
        [EditorHintRange(0.0f, 1.0f)]
        public float LinearDrag
        {
            get { return linearDrag; }
            set { linearDrag = value; }
        }
        [EditorHintRange(0.0f, 1.0f)]
        public float AngularDrag
        {
            get { return angularDrag; }
            set { angularDrag = value; }
        }
        [EditorHintRange(0.0f, 1.0f)]
        public float FadeInAt
        {
            get { return fadeInAt; }
            set { fadeInAt = value; }
        }
        [EditorHintRange(0.0f, 1.0f)]
        public float FadeOutAt
        {
            get { return fadeOutAt; }
            set { fadeOutAt = value; }
        }
        public List<ContentRef<ParticleSystem>> Systems
        {
            get { return _systems; }
            set { _systems = value ?? new List<ContentRef<ParticleSystem>>(); }
        }
        public override float BoundRadius
        {
            get { return boundRadius * GameObj.Transform.Scale; }
        }


        public void AddParticles(ParticleSystem emitter, int count)
        {
            // Lookup what sprite sheet we're using to get the number of available frames
            Texture tex = RetrieveTexture();
            if (tex == null) return;
            Pixmap img = tex.BasePixmap.Res;
            if (img == null) return;

            // Gather data for emitting particles
            Vector3 effectPos = GameObj.Transform.Pos;
            float effectAngle = GameObj.Transform.Angle;
            float effectScale = GameObj.Transform.Scale;

            // Reserve memory for storing the new particles we're spawning
            if (particles == null) particles = new RawList<Particle>(count);
            int oldCount = particles.Count;
            particles.Count = particles.Count + count;

            // Initialize all those new particles
            Particle[] particleData = particles.Data;
            for (int i = oldCount; i < particles.Count; i++)
            {
                // Initialize the current particle.
                emitter.InitParticle(ref particleData[i]);
            }
        }

        private void RemoveParticle(int index)
        {
            particles.RemoveAt(index);
        }
        private Texture RetrieveTexture()
        {
            if (material.IsAvailable && material.Res.MainTexture.IsAvailable)
                return material.Res.MainTexture.Res;
            else
                return null;
        }

        private void UpdateEmitters()
        {
            for (int i = _systems.Count - 1; i >= 0; i--)
            {
                if (_systems[i] == null) continue;
                _systems[i].Res?.Update(this);
            }
        }

        public override void Draw(IDrawDevice device)
        {
            if (particles == null) return;

            Texture tex = RetrieveTexture();
            if (tex == null) return;

            Vector2 particleHalfSize = particleSize * 0.5f;
            float objAngle = GameObj.Transform.Angle;
            float objScale = GameObj.Transform.Scale;
            Vector3 objPos = GameObj.Transform.Pos;

            Vector2 objXDot, objYDot;
            MathF.GetTransformDotVec(objAngle, objScale, out objXDot, out objYDot);

            if (vertexBuffer == null) vertexBuffer = new RawList<VertexC1P3T2>(particles.Count * 4);
            vertexBuffer.Count = vertexBuffer.Count = particles.Count * 4;

            VertexC1P3T2[] vertexData = vertexBuffer.Data;
            Particle[] particleData = particles.Data;
            int particleCount = particles.Count;
            for (int i = 0; i < particleCount; i++)
            {
                ColorRgba color = particleData[i].Color;
                float alpha = (float)color.A / 255.0f;
                if (fadeOutAt < 1.0f) alpha *= MathF.Clamp((1.0f - particleData[i].AgeFactor) / fadeOutAt, 0.0f, 1.0f);
                if (fadeInAt > 0.0f) alpha *= MathF.Clamp(particleData[i].AgeFactor / fadeInAt, 0.0f, 1.0f);
                color.A = (byte)(alpha * 255.0f);

                Rect uvRect;
                tex.LookupAtlas(particleData[i].SpriteIndex, out uvRect);

                Vector3 particlePos = particleData[i].Position;
                MathF.TransformDotVec(ref particlePos, ref objXDot, ref objYDot);
                particlePos += objPos;

                float particleAngle = objAngle + particleData[i].Angle;
                float particleScale = objScale;

                device.PreprocessCoords(ref particlePos, ref particleScale);

                Vector2 xDot, yDot;
                MathF.GetTransformDotVec(particleAngle, particleScale, out xDot, out yDot);

                Vector2 edgeTopLeft = new Vector2(-particleHalfSize.X, -particleHalfSize.Y);
                Vector2 edgeBottomLeft = new Vector2(-particleHalfSize.X, particleHalfSize.Y);
                Vector2 edgeBottomRight = new Vector2(particleHalfSize.X, particleHalfSize.Y);
                Vector2 edgeTopRight = new Vector2(particleHalfSize.X, -particleHalfSize.Y);

                MathF.TransformDotVec(ref edgeTopLeft, ref xDot, ref yDot);
                MathF.TransformDotVec(ref edgeBottomLeft, ref xDot, ref yDot);
                MathF.TransformDotVec(ref edgeBottomRight, ref xDot, ref yDot);
                MathF.TransformDotVec(ref edgeTopRight, ref xDot, ref yDot);

                int vertexBaseIndex = i * 4;
                vertexData[vertexBaseIndex + 0].Pos.X = particlePos.X + edgeTopLeft.X;
                vertexData[vertexBaseIndex + 0].Pos.Y = particlePos.Y + edgeTopLeft.Y;
                vertexData[vertexBaseIndex + 0].Pos.Z = particlePos.Z;
                vertexData[vertexBaseIndex + 0].TexCoord.X = uvRect.X;
                vertexData[vertexBaseIndex + 0].TexCoord.Y = uvRect.Y;
                vertexData[vertexBaseIndex + 0].Color = color;

                vertexData[vertexBaseIndex + 1].Pos.X = particlePos.X + edgeBottomLeft.X;
                vertexData[vertexBaseIndex + 1].Pos.Y = particlePos.Y + edgeBottomLeft.Y;
                vertexData[vertexBaseIndex + 1].Pos.Z = particlePos.Z;
                vertexData[vertexBaseIndex + 1].TexCoord.X = uvRect.X;
                vertexData[vertexBaseIndex + 1].TexCoord.Y = uvRect.BottomY;
                vertexData[vertexBaseIndex + 1].Color = color;

                vertexData[vertexBaseIndex + 2].Pos.X = particlePos.X + edgeBottomRight.X;
                vertexData[vertexBaseIndex + 2].Pos.Y = particlePos.Y + edgeBottomRight.Y;
                vertexData[vertexBaseIndex + 2].Pos.Z = particlePos.Z;
                vertexData[vertexBaseIndex + 2].TexCoord.X = uvRect.RightX;
                vertexData[vertexBaseIndex + 2].TexCoord.Y = uvRect.BottomY;
                vertexData[vertexBaseIndex + 2].Color = color;

                vertexData[vertexBaseIndex + 3].Pos.X = particlePos.X + edgeTopRight.X;
                vertexData[vertexBaseIndex + 3].Pos.Y = particlePos.Y + edgeTopRight.Y;
                vertexData[vertexBaseIndex + 3].Pos.Z = particlePos.Z;
                vertexData[vertexBaseIndex + 3].TexCoord.X = uvRect.RightX;
                vertexData[vertexBaseIndex + 3].TexCoord.Y = uvRect.Y;
                vertexData[vertexBaseIndex + 3].Color = color;
            }

            device.AddVertices(material, VertexMode.Quads, vertexData, vertexBuffer.Count);
        }
        void OnUpdate()
        {
            // Update all existing particles
            Vector3 boundMax = Vector3.Zero;
            if (particles != null)
            {
                float timeMult = Time.TimeMult;
                float timePassed = Time.MsPFMult * timeMult;

                Particle[] particleData = particles.Data;
                int particleCount = particles.Count;
                for (int i = particleCount - 1; i >= 0; i--)
                {
                    particleData[i].Position += particleData[i].Velocity * timeMult;
                    particleData[i].Angle += particleData[i].AngleVelocity * timeMult;
                    particleData[i].Velocity += constantForce * 0.01f * timeMult;
                    particleData[i].Velocity *= MathF.Pow(1.0f - (linearDrag * 0.1f), timeMult);
                    particleData[i].AngleVelocity *= MathF.Pow(1.0f - (angularDrag * 0.1f), timeMult);
                    particleData[i].AgeFactor += timePassed / particleData[i].TimeToLive;
                    if (particleData[i].AgeFactor > 1.0f)
                        RemoveParticle(i);

                    boundMax.X = MathF.Max(boundMax.X, MathF.Abs(particleData[i].Position.X));
                    boundMax.Y = MathF.Max(boundMax.Y, MathF.Abs(particleData[i].Position.Y));
                    boundMax.Z = MathF.Max(boundMax.Z, MathF.Abs(particleData[i].Position.Z));
                }
            }
            boundRadius = boundMax.Length;
            boundRadius += particleSize.Length;

            // Update particle emission
            UpdateEmitters();
        }
        void ICmpInitializable.OnInit(Component.InitContext context)
        {
            if (context == InitContext.Activate)
            {
                // When activating, directly update particle emitters once, so there is already something to see.
                UpdateEmitters();
            }
        }
        void ICmpInitializable.OnShutdown(Component.ShutdownContext context) { }

        void ICmpUpdatable.OnUpdate() => OnUpdate();

        void ICmpEditorUpdatable.OnUpdate() => OnUpdate();
    }
}
