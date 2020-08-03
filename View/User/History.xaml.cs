using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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
    /// Interaction logic for History.xaml
    /// </summary>
    public partial class History : Window
    {
        private CMSDataContext dt = new CMSDataContext();
        private ObservableCollection<bill> listBill { get; set; }
        public History()
        {
            InitializeComponent();
            loadList();
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void loadList()
        {
            var list = dt.bills.ToList();
            listBill = new ObservableCollection<bill>(list);
            lstBill.ItemsSource = listBill;
        }

        private void btnDetal_Click(object sender, RoutedEventArgs e)
        {
            Button data = sender as Button;
            bill b = data.DataContext as bill;
            DetalBill detail = new DetalBill(b);
            detail.Show();
        }

        private void btnExit_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
