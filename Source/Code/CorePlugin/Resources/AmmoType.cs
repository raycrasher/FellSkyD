using Duality;
using Duality.Resources;

namespace FellSky.Resources
{
    [Duality.Editor.EditorHintCategory("Inventory")]
    public class AmmoType : ItemType
    {
        public ContentRef<Prefab> Projectile { get; set; }
    }
}
