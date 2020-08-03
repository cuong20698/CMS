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
using System.Data;

namespace CMS.View.Admin
{
    /// <summary>
    /// Interaction logic for UpdateType_Product.xaml
    /// </summary>
    public partial class UpdateType_Product : Window
    {
        private dynamic row;
        public UpdateType_Product(dynamic row)
        {
            InitializeComponent();
            this.row = row;
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            txtIDTP.Text = row.id_type_product.ToString();
            txtNTP.Text = row.name_type_product;
            txtST.Text = row.status;
        }
        CMSDataContext dt = new CMSDataContext();
        private void btnLuu_Click(object sender, RoutedEventArgs e)
        {
            var query = from tp in dt.type_products
                        where tp.id_type_product == Convert.ToInt32(txtIDTP.Text)
                        select tp;
            foreach (var tp in query)
            {
                tp.id_type_product = Convert.ToInt32(txtIDTP.Text);
                tp.name_type_product = txtNTP.Text;
                tp.status = txtST.Text;
                dt.SubmitChanges();
            }
            MessageBox.Show("Bạn đã sửa thành công!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
        }

        private void btnHuy_Click(object sender, RoutedEventArgs e)
        {
            txtNTP.Clear();
            txtNTP.Focus();
            txtST.Clear();
        }

        private void btnThoat_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
