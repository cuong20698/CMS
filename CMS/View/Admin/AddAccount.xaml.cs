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

namespace CMS.View.Admin
{
    /// <summary>
    /// Interaction logic for AddAccount.xaml
    /// </summary>
    public partial class AddAccount : Window
    {
        private byte[] bytes;
        public AddAccount()
        {
            InitializeComponent();
        }
        CMSDataContext dt = new CMSDataContext();

        private void btnChenHinh_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog oFile = new OpenFileDialog();
#pragma warning disable CS0618 // Type or member is obsolete
            oFile.InitialDirectory = ConfigurationSettings.AppSettings.GetValues("duongdanAnh").ToString();
#pragma warning restore CS0618 // Type or member is obsolete
            if (oFile.ShowDialog() == true)
            {
                imgAcc.Source = new BitmapImage(new Uri(oFile.FileName, UriKind.Absolute));
                string fileName = oFile.FileName;
                bytes = File.ReadAllBytes(fileName);
            }
        }

        private void btnLuu_Click(object sender, RoutedEventArgs e)
        {
            account acc = new account();
            acc.name_account = txtNAC.Text;
            acc.password = txtPW.Text.Trim();
            if (rdNam.IsChecked == true)
            {
                acc.gender = "Nam";
            }
            else
                acc.gender = "Nữ";
            acc.birthday = Convert.ToDateTime(dtpGD.Text);
            acc.address = txtAD.Text;
            acc.phone_number = txtPNB.Text;
            acc.level_id = this.cboLI.Text;
            acc.status = "Hoạt động";
            acc.image = bytes;
            dt.accounts.InsertOnSubmit(acc);
            dt.SubmitChanges();
            MessageBox.Show("Bạn đã lưu thành công!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
        }

        private void btnHuy_Click(object sender, RoutedEventArgs e)
        {
            txtNAC.Clear();
            txtNAC.Focus();
            txtPW.Clear();
            if (rdNam.IsChecked == false)
            {
                rdNam.IsChecked = true;
            }
            dtpGD.SelectedDate = DateTime.Now;
            txtAD.Clear();
            txtPNB.Clear();
            cboLI.SelectedIndex = 0;
            if (imgAcc.Source != null)
            {
                imgAcc.Source = null;
                bytes = null;
            }
        }

        private void btnThoat_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
