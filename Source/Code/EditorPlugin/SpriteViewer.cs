using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using WeifenLuo.WinFormsUI.Docking;
using FellSky.Engine;
using Duality;
using Duality.Editor;
using Duality.Resources;

namespace FellSky.Editor
{
    public partial class SpriteViewer : DockContent
    {
        private List<ContentRef<Sprite>> _sprites;
        private bool[] _tabLoadStatus;
        private Dictionary<ContentRef<Material>, Image> _images;

        public SpriteViewer()
        {
            InitializeComponent();

            Load +=(o,e)=>LoadTabs();
        }

        private void LoadTabs()
        {
            spriteTabContainer.SelectedIndexChanged += (o, e) => LoadTabButtons(spriteTabContainer.SelectedIndex);
            _sprites = ContentProvider.GetAvailableContent<Sprite>();
            var tabItems = _sprites.GroupBy(s => s.Res.EditorCategory);
            foreach(var tabItem in tabItems)
            {
                var tab = new TabPage(tabItem.Key);
                spriteTabContainer.Controls.Add(tab);
                tab.Tag = tabItem.ToArray();
            }
            _tabLoadStatus = Enumerable.Repeat(false,spriteTabContainer.TabCount).ToArray();
            
            // load first tab
            LoadTabButtons(0);

        }

        private void LoadTabButtons(int tabIndex)
        {
            if (_tabLoadStatus[tabIndex])
                return;
            Log.Editor.Write("SpriteViewer tab {0} loading", tabIndex);
            var tabItem = spriteTabContainer.TabPages[tabIndex];
            
            var group = (ContentRef<Sprite>[])tabItem.Tag;
            var panel = new FlowLayoutPanel();

            panel.Dock = DockStyle.Fill;
            panel.AutoScroll = true;
            tabItem.Controls.Add(panel);

            if (_images == null)
            {
                var materials = group.Select(s => s.Res.Material).Distinct();
                _images = materials.ToDictionary(m => m,
                    m => (Image) m.Res?.MainTexture.Res?.BasePixmap.Res?.MainLayer?.ToBitmap());
            }

            foreach (var sprite in group)
            {
                if(!_images.TryGetValue(sprite.Res.Material, out var img))
                {
                    img = sprite.Res.Material.Res?.MainTexture.Res?.BasePixmap.Res?.MainLayer?.ToBitmap();
                    _images[sprite.Res.Material] = img;
                }
                var rect = sprite.Res.UVRect;

                var btn = new Button();
                btn.Width = 64;
                btn.Height = 64;
                
                int x = btn.Width / 2 - (int)rect.W / 2;
                int y = btn.Height / 2 - (int)rect.H / 2;

                btn.Paint+=(o,e)=>
                    e.Graphics.DrawImage(img, x, y, new RectangleF(rect.X,rect.Y,rect.W,rect.H), GraphicsUnit.Pixel);

                panel.Controls.Add(btn);
                btn.MouseDown += (o, e) => this.DoDragDrop(sprite.Res, DragDropEffects.Link);
                //btn.Click += (o, e) => AddSprite(sprite);
            }
            _tabLoadStatus[tabIndex] = true;
        }

        private void AddSprite(ContentRef<Sprite> sprite)
        {
            
        }
    }
}
