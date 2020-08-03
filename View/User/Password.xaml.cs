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

namespace CMS.View.User
{
    /// <summary>
    /// Interaction logic for Password.xaml
    /// </summary>
    public partial class Password : Window
    {
        private account pw;
        CMSDataContext dt = new CMSDataContext();
        public Password(account acc)
        {
            InitializeComponent();
            pw = acc;
        }

        private void btnThoat_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btnLuu_Click(object sender, RoutedEventArgs e)
        {
            string pass = txtPWO.Text;
            string newpass = txtPWN.Text;
            string repass = txtPW.Text;
            if (pass == pw.password.Trim())
            {
                if (newpass == repass)
                {
                    var query = from ac in dt.accounts
                                where ac.id_account == pw.id_account
                                select ac;
                    foreach (var ac in query)
                    {
                        ac.password = txtPW.Text;
                    }
                    dt.SubmitChanges();

                    MessageBox.Show("Đổi mật khẩu thành công!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
                }
                else
                    MessageBox.Show("Nhập mật khẩu mới không trùng khớp!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
            }
            else
            {
                MessageBox.Show("Nhập mật khẩu cũ không đúng!", "Lỗi", MessageBoxButton.OK, MessageBoxImage.Error);
            }
                
        }

        private void btnHuy_Click(object sender, RoutedEventArgs e)
        {
            txtPWO.Clear();
            txtPWO.Focus();
            txtPWN.Clear();
            txtPW.Clear();
        }
    }
}
