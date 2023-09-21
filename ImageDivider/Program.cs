using System;
using System.Drawing;
using System.IO;
using System.Linq;

namespace ImageDivider
{
    class Program
    {
        static void Main(string[] args)
        {
            var ImagesCount = Directory.GetFiles(@"..\..\Images").Length;
            var fileNames = Directory.GetFiles(@"..\..\Images").ToList().Select(file => new FileInfo(file).Name).ToArray();

            // załadowanie obrazu z pliku

            for (int i = 0; i<ImagesCount; i++)
            {
                /*Stream image1 = File.Open(Directory.GetFiles(@"..\..\Images")[i], FileMode.Open);
                var ppm = new PixelMap(image1);
                Image image = ppm.BitMap;*/
                Image image = Image.FromFile(Directory.GetFiles(@"..\..\Images")[i]);
                String filename = fileNames[i];
                ScanAlgorithms.SetFileInfo(filename.Substring(0, filename.Length - 4));
                Bitmap[,] frames = Functions.CreateArrayFromImage(image, 256, 256);

                
                ScanAlgorithms.RowAfterRow(frames);
                ScanAlgorithms.RowAfterRowSpiral(frames);
                ScanAlgorithms.ColumnAfterColumn(frames);
                ScanAlgorithms.ColumnAfterColumnSpiral(frames);
                ScanAlgorithms.Spiral(frames);
                ScanAlgorithms.Diagonal(frames);
                ScanAlgorithms.Meander(frames);
                ScanAlgorithms.Z_Curve(frames);
                ScanAlgorithms.Hilbert(frames);
                ScanAlgorithms.PeanoMeander(frames);
                
                ScanAlgorithms.SetFileInfo(filename.Substring(0, filename.Length - 4));
                frames = Functions.CreateArrayFromImage(image,1920, 1080);

                ScanAlgorithms.RowAfterRow(frames);
                ScanAlgorithms.RowAfterRowSpiral(frames);
                ScanAlgorithms.ColumnAfterColumn(frames);
                ScanAlgorithms.ColumnAfterColumnSpiral(frames);
                ScanAlgorithms.Spiral(frames);
                ScanAlgorithms.Diagonal(frames);
                ScanAlgorithms.Meander(frames);
                ScanAlgorithms.Z_Curve(frames);
                ScanAlgorithms.Hilbert(frames);
                ScanAlgorithms.PeanoMeander(frames);

                ScanAlgorithms.SetFileInfo(filename.Substring(0, filename.Length - 4));
                frames = Functions.CreateArrayFromImage(image, 3840, 2160);

                ScanAlgorithms.RowAfterRow(frames);
                ScanAlgorithms.RowAfterRowSpiral(frames);
                ScanAlgorithms.ColumnAfterColumn(frames);
                ScanAlgorithms.ColumnAfterColumnSpiral(frames);
                ScanAlgorithms.Spiral(frames);
                ScanAlgorithms.Diagonal(frames);
                ScanAlgorithms.Meander(frames);
                ScanAlgorithms.Z_Curve(frames);
                ScanAlgorithms.Hilbert(frames);
                ScanAlgorithms.PeanoMeander(frames);
                
            }
        }
    }
}
