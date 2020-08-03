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
    /// Interaction logic for AddTable.xaml
    /// </summary>
    public partial class AddTable : Window
    {
        public AddTable()
        {
            InitializeComponent();
        }
        CMSDataContext dt = new CMSDataContext();
        private void btnLuu_Click(object sender, RoutedEventArgs e)
        {
            table_cm tb = new table_cm();
            tb.name_table = txtNTB.Text;
            tb.floor = Convert.ToInt32(txtFL.Text);
            //tb.number_of_seats = Convert.ToInt32(txtNBOS.Text);
            tb.status = "Hoạt động";
            dt.table_cms.InsertOnSubmit(tb);
            dt.SubmitChanges();
            MessageBox.Show("Bạn đã lưu thành công!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
        }

        private void btnHuy_Click(object sender, RoutedEventArgs e)
        {
            txtNTB.Clear();
            txtNTB.Focus();
            txtFL.Clear();
            txtNBOS.Clear();
        }

        private void btnThoat_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
