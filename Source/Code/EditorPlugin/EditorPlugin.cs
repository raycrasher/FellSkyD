using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality.Editor;
using Duality.Editor.Forms;
using AdamsLair.WinForms.ItemModels;
using Duality.Editor.Properties;
using System.Windows.Forms;
using WeifenLuo.WinFormsUI.Docking;

namespace FellSky.Editor
{
	/// <summary>
	/// Defines a Duality editor plugin.
	/// </summary>
    public class FellSkyEditorPlugin : EditorPlugin
	{
        private SpriteViewer _spriteViewer;
        private bool _isLoading;

        public override string Id
		{
			get { return "FellSkyEditorPlugin"; }
		}

        protected override void InitPlugin(MainForm main)
        {
            base.InitPlugin(main);
            InitMenuItems(main);
        }

        private void InitMenuItems(MainForm main)
        {
            MenuModelItem viewItem = main.MainMenu.RequestItem(GeneralRes.MenuName_View);
            viewItem.AddItem(new MenuModelItem
            {
                Name = "Sprite Viewer",
                ActionHandler = (o, e) => RequestSpriteEditorView()
            });
            var spriteMenu = new MenuModelItem
            {
                Name = "Sprite"
            };
            main.MainMenu.AddItem(spriteMenu);
            spriteMenu.AddItem(new MenuModelItem
            {
                Name = "Mirror Y",
                ActionHandler = (o, e) => SpriteOperations.MirrorY(),
                ShortcutKeys = Keys.Control | Keys.M
            });
            spriteMenu.AddItem(new MenuModelItem
            {
                Name = "Increase Depth",
                ActionHandler = (o, e) => SpriteOperations.ChangeDepth(+1),
                ShortcutKeys = Keys.Control | Keys.PageDown
            });
            spriteMenu.AddItem(new MenuModelItem
            {
                Name = "Decrease Depth",
                ActionHandler = (o, e) => SpriteOperations.ChangeDepth(-1),
                ShortcutKeys = Keys.Control | Keys.PageUp
            });

        }

        public SpriteViewer RequestSpriteEditorView()
        {
            if (_spriteViewer == null || _spriteViewer.IsDisposed)
            {
                _spriteViewer = new SpriteViewer();
                _spriteViewer.FormClosed += delegate (object sender, FormClosedEventArgs e) { _spriteViewer = null; };
            }

            if (!_isLoading)
            {
                _spriteViewer.Show(DualityEditorApp.MainForm.MainDockPanel);
                if (_spriteViewer.Pane != null)
                {
                    _spriteViewer.Pane.Activate();
                    _spriteViewer.Focus();
                }
            }

            return _spriteViewer;
        }

        protected override IDockContent DeserializeDockContent(Type dockContentType)
        {
            _isLoading = true;
            IDockContent result;
            if (dockContentType == typeof(SpriteViewer))
                result = RequestSpriteEditorView();
            else
                result = base.DeserializeDockContent(dockContentType);
            _isLoading = false;
            return result;
        }
    }
}
