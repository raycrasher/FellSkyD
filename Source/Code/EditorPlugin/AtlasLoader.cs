using Duality;
using Duality.Editor;
using Duality.Resources;
using FellSky.Engine;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace FellSky.Editor
{
    public class AtlasLoader : EditorSingleAction<Material>
    {
        public override string Name => "Load atlas from text file";
        public override string Description => "Load atlas from text file";
        public override void Perform(Material material)
        {
            var dialog = new OpenFileDialog
            {
                Filter = "Text files (*.txt)|*.txt|All files (*.*)|*.*"
            };

            if(dialog.ShowDialog() == DialogResult.OK)
            {
                using (var file = new StreamReader(dialog.FileName))
                {
                    var path = material.Path;
                    
                    while (!file.EndOfStream)
                    {
                        var line = file.ReadLine();
                        var keyval = line.Split('=');
                        var name = keyval[0].Trim();
                        var coords = keyval[1].Trim().Split(' ');
                        var x = int.Parse(coords[0]);
                        var y = int.Parse(coords[1]);
                        var w = int.Parse(coords[2]);
                        var h = int.Parse(coords[3]);
                        
                        var sprite = new Sprite
                        {
                            Material = material,
                            UVRect = new Rect(x, y, w, h)
                        };
                        sprite.Save($"{path}/{name}.sprite.res");
                    }
                    
                }
            }
        }
    }
}
