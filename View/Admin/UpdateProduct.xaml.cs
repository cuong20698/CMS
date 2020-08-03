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
using System.IO;
using System.Configuration;
using Microsoft.Win32;
using System.Collections.ObjectModel;

namespace CMS.View.Admin
{
    /// <summary>
    /// Interaction logic for UpdateProduct.xaml
    /// </summary>
    public partial class UpdateProduct : Window
    {
        private byte[] bytes;
        private dynamic row;
        CMSDataContext dt = new CMSDataContext();
        public UpdateProduct(dynamic row)
        {
            InitializeComponent();
            this.row = row;
            load_LSP();
        }

        public void load_LSP()
        {
            var query = from lsp in dt.type_products where lsp.status == "Hoạt động"
                        select lsp;
            cboLoaiSP.ItemsSource = query;
            cboLoaiSP.DisplayMemberPath = "name_type_product";
            cboLoaiSP.SelectedValuePath = "id_type_product";
            cboLoaiSP.SelectedValue = row.id_type_product;
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            txtIDP.Text = row.id_product.ToString();
            txtNP.Text = row.name_product;
            txtDS.Text = row.describe;
            txtNB.Text = row.number.ToString();
            txtPC.Text = row.price.ToString();
            txtST.Text = row.status;
            byte[] b = row.image.ToArray();
            bytes = b;
            imgSP.Source = LoadAnh.loadImg(b);
            
        }

        private void btnChenHinh_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog oFile = new OpenFileDialog();
#pragma warning disable CS0618 // Type or member is obsolete
            oFile.InitialDirectory = ConfigurationSettings.AppSettings.GetValues("duongdanAnh").ToString();
#pragma warning restore CS0618 // Type or member is obsolete
            if (oFile != null)
            {
                if (oFile.ShowDialog() == true)
                {
                    imgSP.Source = new BitmapImage(new Uri(oFile.FileName, UriKind.Absolute));
                    string fileName = oFile.FileName;
                    bytes = File.ReadAllBytes(fileName);
                }
            }
        }

        private void btnLuu_Click(object sender, RoutedEventArgs e)
        {
            var query = from pr in dt.products
                        where pr.id_product == Convert.ToInt32(txtIDP.Text)
                        select pr;
            foreach (var pr in query)
            {
                pr.id_product = Convert.ToInt32(txtIDP.Text);
                pr.name_product = txtNP.Text;
                pr.describe = txtDS.Text;
                pr.number = Convert.ToInt32(txtNB.Text);
                pr.price = Convert.ToDouble(txtPC.Text);
                pr.id_type_product = Convert.ToInt32(cboLoaiSP.SelectedValue.ToString());
                pr.status = txtST.Text;
                pr.image = bytes;
                dt.SubmitChanges();
            }
            MessageBox.Show("Bạn đã sửa thành công!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
        }

        private void btnHuy_Click(object sender, RoutedEventArgs e)
        {
            txtNP.Clear();
            txtNP.Focus();
            txtDS.Clear();
            txtNB.Clear();
            txtPC.Clear();
            cboLoaiSP.SelectedIndex = 0;
            txtST.Clear();
            if (imgSP.Source != null)
            {
                imgSP.Source = null;
                bytes = null;
            }
        }
        private void btnThoat_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
