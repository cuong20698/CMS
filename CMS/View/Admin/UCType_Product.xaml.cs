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
using System.Data.SqlClient;

namespace CMS.View.Admin
{
    /// <summary>
    /// Interaction logic for UCType_Product.xaml
    /// </summary>
    public partial class UCType_Product : UserControl
    {
        public UCType_Product()
        {
            InitializeComponent();
            load_ListView();
        }

        CMSDataContext dt = new CMSDataContext();
        private void btnThemMoi_Click(object sender, RoutedEventArgs e)
        {
            AddType_Product atp = new AddType_Product();
            atp.Show();
        }
        public void load_ListView()
        {
            var query = from tp in dt.type_products
                        where tp.status.Equals("Hoạt động")
                        select tp;
            lstTP.ItemsSource = query;
        }

        private void btnSua_Click(object sender, RoutedEventArgs e)
        {
            if (this.lstTP.SelectedIndex >= 0)
            {
                MessageBoxResult sua = MessageBox.Show("Bạn có chắc chắn muốn sửa không?", "Hỏi", MessageBoxButton.YesNo, MessageBoxImage.Question);
                if (sua == MessageBoxResult.Yes)
                {
                    dynamic item = this.lstTP.SelectedItems[0];
                    //var row = this.lstTP.Items.GetItemAt(i) as DataRowView;
                    UpdateType_Product utp = new UpdateType_Product(item);
                    utp.Show();

                }
            }
            else
            {
                MessageBox.Show("Bạn chưa chọn loại muốn sửa!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
            }
        }

        private void btnTim_Click(object sender, RoutedEventArgs e)
        {
            var query = from tp in dt.type_products
                        where tp.name_type_product.Equals(txtTim.Text)
                        select tp;
            lstTP.ItemsSource = query;
        }
    }
}
