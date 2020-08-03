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
    /// Interaction logic for Add.xaml
    /// </summary>
    public partial class Add : Window
    {
        private int id;
        public Add(int id)
        {
            this.id = id;
            InitializeComponent();
        }

        private void btnLuu_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(id.ToString());
        }

        private void btnThoat_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnHuy_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
