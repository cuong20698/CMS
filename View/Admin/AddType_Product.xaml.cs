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

namespace CMS.View.Admin
{
    /// <summary>
    /// Interaction logic for AddType_Product.xaml
    /// </summary>
    public partial class AddType_Product : Window
    {
        
        public AddType_Product()
        {
            InitializeComponent();
        }
        CMSDataContext dt = new CMSDataContext();
        private void btnLuu_Click(object sender, RoutedEventArgs e)
        {
            type_product tp = new type_product();
            tp.name_type_product = txtNTP.Text;
            tp.status = "Hoạt động";
            dt.type_products.InsertOnSubmit(tp);
            dt.SubmitChanges();
            MessageBox.Show("Bạn đã lưu thành công!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
        }

        private void btnHuy_Click(object sender, RoutedEventArgs e)
        {
            txtNTP.Clear();
            txtNTP.Focus();
        }

        private void btnThoat_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
