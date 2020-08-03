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

namespace CMS.View.Admin
{
    /// <summary>
    /// Interaction logic for UCProduct.xaml
    /// </summary>
    public partial class UCProduct : UserControl
    {
        public UCProduct()
        {
            InitializeComponent();
            load_ListView();

        }
        CMSDataContext dt = new CMSDataContext();
        private void btnThemMoi_Click(object sender, RoutedEventArgs e)
        {
            AddProduct ap = new AddProduct();
            ap.Show();
        }
        public void load_ListView()
        {
            var query = from pr in dt.products
                        where pr.status.Equals("Hoạt động")
                        select pr;
            lstPR.ItemsSource = query;
        }

        private void btnSua_Click(object sender, RoutedEventArgs e)
        {
            if (this.lstPR.SelectedIndex >= 0)
            {
                MessageBoxResult sua = MessageBox.Show("Bạn có chắc chắn muốn sửa không?", "Hỏi", MessageBoxButton.YesNo, MessageBoxImage.Question);
                if (sua == MessageBoxResult.Yes)
                {
                    dynamic item = this.lstPR.SelectedItems[0];
                    //var row = this.lstTP.Items.GetItemAt(i) as DataRowView;
                    UpdateProduct upr = new UpdateProduct(item);
                    upr.Show();

                }
            }
            else
            {
                MessageBox.Show("Bạn chưa chọn sản phẩm muốn sửa!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
            }
        }
    }
}
