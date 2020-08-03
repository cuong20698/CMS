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
    /// Interaction logic for UCTable.xaml
    /// </summary>
    public partial class UCTable : UserControl
    {
        public UCTable()
        {
            InitializeComponent();
            load_ListView();
        }
        CMSDataContext dt = new CMSDataContext();
        private void btnThemMoi_Cick(object sender, RoutedEventArgs e)
        {
            AddTable at = new AddTable();
            at.Show();
        }
        public void load_ListView()
        {
            var query = from tb in dt.table_cms
                        
                        select tb;
            lstTB.ItemsSource = query;
        }

        private void btnTim_Click(object sender, RoutedEventArgs e)
        {
            var query = from tb in dt.table_cms
                        where tb.name_table.Equals(txtTim.Text)
                        select tb;
            lstTB.ItemsSource = query;
        }

        private void btnSua_Click(object sender, RoutedEventArgs e)
        {
            if (this.lstTB.SelectedIndex >= 0)
            {
                MessageBoxResult sua = MessageBox.Show("Bạn có chắc chắn muốn sửa không?", "Hỏi", MessageBoxButton.YesNo, MessageBoxImage.Question);
                if (sua == MessageBoxResult.Yes)
                {
                    dynamic item = this.lstTB.SelectedItems[0];
                    //var row = this.lstTP.Items.GetItemAt(i) as DataRowView;
                    UpdateTable utb = new UpdateTable(item);
                    utb.Show();

                }
            }
            else
            {
                MessageBox.Show("Bạn chưa chọn loại muốn sửa!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
            }
        }

        private void btnReset_Click(object sender, RoutedEventArgs e)
        {
            Button data = sender as Button;
            table_cm tb = data.DataContext as table_cm;
            var result = dt.table_cms.Where(x=>x.id_table == tb.id_table).FirstOrDefault();
            result.status = "Trống";
            dt.SubmitChanges();
            load_ListView();
        }
    }
}
