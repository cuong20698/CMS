using CMS;
using CMS.View.Admin;
using CMS.View.User;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace CMS
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            checkRemember();
        }

        private void checkRemember()
        {
            int id = Properties.Settings.Default.ID;
            string pass = Properties.Settings.Default.Password.ToString();
            if (id != 0)
            {
                txtId.Text = id.ToString();
                txtPass.Password = pass;
            }
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            CMSDataContext dt = new CMSDataContext();
            //
            int id = Convert.ToInt32(txtId.Text);
            string pass = txtPass.Password;
            account query = dt.accounts.Where(x => x.id_account == id && x.password == pass).FirstOrDefault();
            if (query != null)
            {
                if (chkRemember.IsChecked == true)
                {
                    Properties.Settings.Default.ID = query.id_account;
                    Properties.Settings.Default.Password = query.password.ToString();
                    Properties.Settings.Default.Save();
                }

                if (query.level_id == "Chủ quán")
                {
                    Dashboard db = new Dashboard(query);
                    this.Hide();
                    db.Show();
                }
                else
                {
                    Home du = new Home(query);
                    this.Hide();
                    du.Show();
                    
                }
            }
            else
            {
                MessageBox.Show("ID hoặc mật khẩu không chính xác!", "Lỗi", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }
    }
}
