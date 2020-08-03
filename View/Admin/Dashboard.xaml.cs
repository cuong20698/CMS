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

namespace CMS.View.Admin
{
    /// <summary>
    /// Interaction logic for Dashboard.xaml
    /// </summary>
    public partial class Dashboard : Window
    {
        UCHomeAdmin home = new UCHomeAdmin();
        CMSDataContext db = new CMSDataContext();
        private account acc;
        public Dashboard(account a)
        {
            InitializeComponent();
            acc = a;
            txtName.Content = acc.name_account;
            GridLoad.Children.Add(home);
            
        }
        
        private void lvMenu_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            int index = lvMenu.SelectedIndex;
            MoveCursorMenu(index);
            switch(index){
                case 0:
                    GridLoad.Children.Clear();
                    GridLoad.Children.Add(home);
                    break;
                case 1:
                    GridLoad.Children.Clear();
                    UCType_Product type_product = new UCType_Product();
                    GridLoad.Children.Add(type_product);
                    break;
                case 2:
                    GridLoad.Children.Clear();
                    UCProduct product = new UCProduct();
                    GridLoad.Children.Add(product);
                    break;
                case 3:
                    GridLoad.Children.Clear();
                    UCTable table = new UCTable();
                    GridLoad.Children.Add(table);
                    break;
                case 4:
                    GridLoad.Children.Clear();
                    UCAccount account = new UCAccount();
                    GridLoad.Children.Add(account);
                    break;
                case 5:
                    GridLoad.Children.Clear();
                    break;
                case 6:
                    GridLoad.Children.Clear();
                    break;
            }
        }

        private void MoveCursorMenu(int index)
        {
            TransitioningContent.OnApplyTemplate();
            gvCursor.Margin = new Thickness(0, (100 + (60 * index)), 0, 0);
        }

        private void btnĐX_Click(object sender, RoutedEventArgs e)
        {
            Properties.Settings.Default.ID = 0;
            Properties.Settings.Default.Password = "";
            Properties.Settings.Default.Save();
            this.Hide();
            MainWindow m = new MainWindow();
            m.Show();
        }

        private void btnCĐ_Click(object sender, RoutedEventArgs e)
        {
            
        }
    }
}
