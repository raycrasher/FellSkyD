using Duality;
using Duality.Editor;
using Duality.Resources;
using FellSky.Resources;
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

            if (dialog.ShowDialog() == DialogResult.OK)
            {
                var sprites = new Dictionary<string, Sprite>();

                using (var file = new StreamReader(dialog.FileName))
                {
                    Log.Editor.Write($"Loading sprite definitions from {dialog.FileName}");
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
                        sprites[name] = sprite;
                    }
                }

                dialog = new OpenFileDialog
                {
                    Filter = "Text files (*.txt)|*.txt|All files (*.*)|*.*"
                };

                // import shapes
                if (dialog.ShowDialog() == DialogResult.OK)
                {
                    using (var file = new StreamReader(dialog.FileName))
                    {
                        Log.Editor.Write($"Loading shape definitions from {dialog.FileName}");
                        while (!file.EndOfStream)
                        {
                            var line = file.ReadLine();
                            if (string.IsNullOrWhiteSpace(line))
                                continue;
                            try
                            {
                                var items = line.Split(';').Where(s=>!string.IsNullOrWhiteSpace(s)).ToArray();
                                var name = items[0];
                                if (sprites.TryGetValue(name, out var value))
                                {
                                    switch (items[1].Trim())
                                    {
                                        case "Polygon":
                                            Log.Editor.Write($"Loading polygon: {name}");
                                            var polygon = new Duality.Components.Physics.PolyShapeInfo();
                                            polygon.Vertices = items[2].Split(',')
                                                .Where(s => !string.IsNullOrWhiteSpace(s))
                                                .Select(i => float.Parse(i))
                                                .Select((x, i) => new { index = i, value = x })
                                                .GroupBy(x => x.index / 2)
                                                .Select(g => new Vector2(g.First().value, g.ElementAt(1).value))
                                                .ToArray();
                                            value.Shape = polygon;

                                            break;
                                        case "Circle":
                                            Log.Editor.Write($"Loading circle: {name}");
                                            var circle = new Duality.Components.Physics.CircleShapeInfo();
                                            var rad = items[2].Split(',').Select(s => float.Parse(s)).ToArray();
                                            circle.Position = new Vector2(rad[0], rad[1]);
                                            circle.Radius = float.Parse(items[3]);
                                            value.Shape = circle;
                                            break;
                                        default:
                                            Log.Editor.Write($"Unknown shape: {items[1]}");
                                            break;
                                    }
                                }
                            }catch(Exception ex)
                            {
                                Log.Editor.Write($"Cannot load shape: {line}");
                                Log.Editor.Write(ex.ToString());
                            }
                        }
                    }
                }

                var path = Path.GetDirectoryName(material.Path);
                foreach (var item in sprites)
                {
                    item.Value.Save($"{path}/{item.Key}.sprite.res");
                }
            }
        }
    }
}
