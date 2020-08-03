using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Data.Linq;
using System.IO;
using System.Configuration;
using Microsoft.Win32;


namespace CMS.View.Admin
{
    /// <summary>
    /// Interaction logic for AddProduct.xaml
    /// </summary>
    public partial class AddProduct : Window
    {
        private byte[] bytes;
        public AddProduct()
        {
            InitializeComponent();
            load_LSP();
        }
        CMSDataContext dt = new CMSDataContext();

        public void load_LSP()
        {
            var query = from lsp in dt.type_products
                        select lsp;
            cboLoaiSP.ItemsSource = query;
            cboLoaiSP.DisplayMemberPath = "name_type_product";
            cboLoaiSP.SelectedValuePath = "id_type_product";
        }

        private void btnChenHinh_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog oFile = new OpenFileDialog();
            #pragma warning disable CS0618 // Type or member is obsolete
            oFile.InitialDirectory = ConfigurationSettings.AppSettings.GetValues("duongdanAnh").ToString();
#pragma warning restore CS0618 // Type or member is obsolete
            if (oFile.ShowDialog() == true)
            {
                imgSP.Source = new BitmapImage(new Uri(oFile.FileName, UriKind.Absolute));
                string fileName = oFile.FileName;
                bytes = File.ReadAllBytes(fileName);
            }
        }

        private void btnLuu_Click(object sender, RoutedEventArgs e)
        {
            product pr = new product();
            pr.name_product = txtNP.Text;
            pr.describe = txtDS.Text;
            pr.number = Convert.ToInt32(txtNB.Text);
            pr.price = Convert.ToDouble(txtPC.Text);
            pr.id_type_product = Convert.ToInt32(cboLoaiSP.SelectedValue.ToString());
            pr.status = "Hoạt động";
            pr.image = bytes;
            dt.products.InsertOnSubmit(pr);
            dt.SubmitChanges();
            MessageBox.Show("Bạn đã lưu thành công!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
        }

        private void btnThoat_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btnHuy_Click(object sender, RoutedEventArgs e)
        {
            txtNP.Clear();
            txtNP.Focus();
            txtDS.Clear();
            txtNB.Clear();
            txtPC.Clear();
            cboLoaiSP.SelectedIndex = 0;
            if (imgSP.Source != null)
            {
                imgSP.Source = null;
                bytes = null;
            }
        }
    }
}
