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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace CMS.View.User
{
    /// <summary>
    /// Interaction logic for UCMenu.xaml
    /// </summary>
    public partial class UCMenu : UserControl
    {
        CMSDataContext dt = new CMSDataContext();
        public ObservableCollection<product> List{ get; set; }
        private ObservableCollection<type_product> ListType { get; set; }
        private Home home;
        public UCMenu(Home h)
        {
            InitializeComponent();
            loadCombobox();
            home = h;
            load(-1);
        }
        private void load(int id)
        {
            try
            {
                dynamic list;
                if (id == -1)
                {
                    list = dt.products.Where(x => x.status == "Hoạt động").ToList();
                }
                else
                {
                    list = dt.products.Where(x => x.status == "Hoạt động" && x.id_type_product == id).ToList();
                }
                List = new ObservableCollection<product>(list);
                ListViewProducts.ItemsSource = List;
            }
            catch (Exception e) { MessageBox.Show(e.ToString()); }
        }

        private void loadCombobox()
        {
            try
            {
                var list = dt.type_products.Where(x => x.status == "Hoạt động").ToList();
                ListType = new ObservableCollection<type_product>(list);
                cbbType.ItemsSource = ListType;
            }
            catch (Exception e) { MessageBox.Show(e.ToString()); }
        }

        private void ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            try
            {
                ComboBox data = sender as ComboBox;
                type_product type = data.SelectedItem as type_product;
                load(type.id_type_product);
            }catch(Exception ex) { Console.Write(ex.ToString()); }
        }

        private void btnShowAll_Click(object sender, RoutedEventArgs e)
        {
            load(-1);
            cbbType.SelectedIndex = -1;
        }

        private bool checkProduct(ObservableCollection<detail_bill> listBill, int id)
        {
            foreach(var element in listBill)
            {
                if(element.id_product == id)
                {
                    element.number++;
                    element.total_price = element.number * element.price;
                    return true;
                }
            }
            return false;
        }

        private void btnThem_Click(object sender, RoutedEventArgs e)
        {

            var data = sender as Button;
            product p = data.DataContext as product;
            int number = 1;
            if(!checkProduct(home.listBill, p.id_product))
            {
                double total = number * p.price;
                detail_bill detail = new detail_bill
                {
                    id_product = p.id_product,
                    name_product = p.name_product,
                    number = number,
                    price = p.price,
                    total_price = total
                };
                home.listBill.Add(detail); 
            }
            home.loadPrice();
            home.loadTotalNumber();
            
        }

        
    }
}
