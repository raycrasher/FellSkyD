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
            MenuModelItem viewItem = main.MainMenu.RequestItem(GeneralRes.MenuName_View);
            viewItem.AddItem(new MenuModelItem
            {
                Name = "Sprite Editor",
                ActionHandler = (o, e) => RequestSpriteEditorView()
            });
        }

        public SpriteViewer RequestSpriteEditorView()
        {
            if (this._spriteViewer == null || this._spriteViewer.IsDisposed)
            {
                this._spriteViewer = new SpriteViewer();
                this._spriteViewer.FormClosed += delegate (object sender, FormClosedEventArgs e) { this._spriteViewer = null; };
            }

            if (!this._isLoading)
            {
                this._spriteViewer.Show(DualityEditorApp.MainForm.MainDockPanel);
                if (this._spriteViewer.Pane != null)
                {
                    this._spriteViewer.Pane.Activate();
                    this._spriteViewer.Focus();
                }
            }

            return this._spriteViewer;
        }

        protected override IDockContent DeserializeDockContent(Type dockContentType)
        {
            this._isLoading = true;
            IDockContent result;
            if (dockContentType == typeof(SpriteViewer))
                result = this.RequestSpriteEditorView();
            else
                result = base.DeserializeDockContent(dockContentType);
            this._isLoading = false;
            return result;
        }
    }
}
