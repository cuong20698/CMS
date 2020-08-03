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

namespace CMS
{
    /// <summary>
    /// Interaction logic for CreateAccount.xaml
    /// </summary>
    public partial class CreateAccount : Window
    {
        private byte[] bytes;
        public CreateAccount()
        {
            InitializeComponent();
        }

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
        CMSDataContext dt = new CMSDataContext();
        private void btnLuu_Click(object sender, RoutedEventArgs e)
        {
            account acc = new account();
            acc.name_account = txtNAC.Text;
            acc.password = txtPW.Text;
            acc.gender = txtGD.Text;
            acc.birthday = Convert.ToDateTime(dtpNS.Text);
            acc.address = txtAD.Text;
            acc.phone_number = txtPNB.Text;
            acc.level_id = "Nhân viên";
            acc.status = "Hoạt động";
            dt.accounts.InsertOnSubmit(acc);
            dt.SubmitChanges();
            MessageBox.Show("Bạn đã lưu thành công!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
        }

        private void btnHuy_Click(object sender, RoutedEventArgs e)
        {
            txtNAC.Clear();
            txtNAC.Focus();
            txtPW.Clear();
            txtGD.Clear();
            dtpNS.SelectedDate = DateTime.Now;
            txtAD.Clear();
            txtPNB.Clear();
        }

        private void btnThoat_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
