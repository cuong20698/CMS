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
    /// Interaction logic for DetalBill.xaml
    /// </summary>
    public partial class DetalBill : Window
    {
        private bill bi;
        private CMSDataContext dt = new CMSDataContext();
        private ObservableCollection<detail_bill> listDetalBill { get; set; }
        public DetalBill(bill b)
        {
            InitializeComponent();
            bi = b;
            loadList();
        }
        
        private void loadList()
        {
            var list = dt.detail_bills.Where(x => x.id_bill == bi.id_bill).ToList();
            listDetalBill = new ObservableCollection<detail_bill>(list);
            lstDetalBill.ItemsSource = listDetalBill;
        }

        private void btnExit_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }
    }
}
