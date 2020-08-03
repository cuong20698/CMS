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

namespace CMS.View.Admin
{
    /// <summary>
    /// Interaction logic for UCAccount.xaml
    /// </summary>
    public partial class UCAccount : UserControl
    {
        public UCAccount()
        {
            InitializeComponent();
            load_ListView();
        }
        CMSDataContext dt = new CMSDataContext();
        private void btnThemMoi_Click(object sender, RoutedEventArgs e)
        {
            AddAccount acc = new AddAccount();
            acc.Show();
        }
        public void load_ListView()
        {
            var query = from ac in dt.accounts

                        select ac;
            lstAC.ItemsSource = query;
        }
    }
}
