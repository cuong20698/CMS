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
    /// Interaction logic for UpdateTable.xaml
    /// </summary>
    public partial class UpdateTable : Window
    {
        private dynamic row;
        public UpdateTable(dynamic row)
        {
            InitializeComponent();
            this.row = row;
        }
        CMSDataContext dt = new CMSDataContext();
        private void btnLuu_Click(object sender, RoutedEventArgs e)
        {
            var query = from tb in dt.table_cms
                        where tb.id_table == Convert.ToInt32(txtIDTB.Text)
                        select tb;
            foreach (var tb in query)
            {
                tb.id_table = Convert.ToInt32(txtIDTB.Text);
                tb.name_table = txtNTB.Text;
                tb.floor = Convert.ToInt32(txtFL.Text);
                //tb.number_of_seats = Convert.ToInt32(txtNBOS.Text);
                tb.status = txtST.Text;
                dt.SubmitChanges();
            }
            MessageBox.Show("Bạn đã sửa thành công!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
        }

        private void btnHuy_Click(object sender, RoutedEventArgs e)
        {
            txtNTB.Clear();
            txtNTB.Focus();
            txtFL.Clear();
            txtNBOS.Clear();
            txtST.Clear();
        }

        private void btnThoat_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            txtIDTB.Text = row.id_table;
            txtNTB.Text = row.name_table;
            txtFL.Text = row.floor.ToString();
            txtNBOS.Text = row.number_of_seats.ToString();
            txtST.Text = row.status;
        }
    }
}
