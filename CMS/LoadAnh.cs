using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media.Imaging;

namespace CMS
{
    class LoadAnh
    {
        public static BitmapImage loadImg(byte[] data)
        {
            MemoryStream strm = new MemoryStream();
            BitmapImage bi = new BitmapImage();
            strm.Write(data, 0, data.Length);
            strm.Position = 0;
            try
            {
                System.Drawing.Image img = System.Drawing.Image.FromStream(strm);
                bi.BeginInit();
                MemoryStream ms = new MemoryStream();
                img.Save(ms, System.Drawing.Imaging.ImageFormat.Bmp);
                ms.Seek(0, SeekOrigin.Begin);
                bi.StreamSource = ms;
                bi.EndInit();
            }
            catch (Exception ex) { Console.Write(ex); }
            return bi;
        }
    }
}
