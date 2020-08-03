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
    /// Interaction logic for Infor.xaml
    /// </summary>
    public partial class Infor : Window
    {
        private account acc;
        public Infor(account a)
        {
            InitializeComponent();
            acc = a;
            txtID.Text = acc.id_account.ToString();
            txtNAC.Text = acc.name_account;
            if (acc.gender.Equals("Nam"))
            {
                rdNam.IsChecked = true;
            }
            else
                rdNu.IsChecked = true;
            txtBD.Text = acc.birthday.ToString();
            txtAD.Text = acc.address;
            txtPNB.Text = acc.phone_number;
            txtLI.Text = acc.level_id;
        }

        private void btnThoat_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
