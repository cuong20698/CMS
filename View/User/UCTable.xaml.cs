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
    /// Interaction logic for UCTable.xaml
    /// </summary>
    public partial class UCTable : UserControl
    {
        CMSDataContext dt = new CMSDataContext();
        public ObservableCollection<table_cm> List { get; set; }
        private ObservableCollection<floor> ListFloor { get; set; }
        private Home home;
        public UCTable(Home h)
        {
            InitializeComponent();
            load(-1);
            loadCombobox();
            home = h;
        }


        public void load()
        {
            load(-1);
            loadCombobox();
        }

        private void load(int id)
        {
            try
            {
                dynamic list;
                if (id == -1)
                {
                    list = dt.table_cms.ToList();
                }
                else
                {
                    list = dt.table_cms.Where(x=>x.floor == id).ToList();
                }
                List = new ObservableCollection<table_cm>(list);
                ListViewTables.ItemsSource = List;
            }
            catch (Exception e) { MessageBox.Show(e.ToString()); }
        }

        private void loadTrong(int f)
        {
            try
            {
                dynamic list;
                if (f != -1)
                {
                    list = dt.table_cms.Where(x => x.status == "Trống" && x.floor == f).ToList();
                }
                else
                {
                    list = dt.table_cms.Where(x => x.status == "Trống").ToList();
                }
                List = new ObservableCollection<table_cm>(list);
                ListViewTables.ItemsSource = List;
            }
            catch (Exception e) { MessageBox.Show(e.ToString()); }
        }

        private void loadCombobox()
        {
            try
            {
                var list = dt.floors.ToList();
                ListFloor = new ObservableCollection<floor>(list);
                cbbType.ItemsSource = ListFloor;
            }
            catch (Exception e) { MessageBox.Show(e.ToString()); }
        }

        private void ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            try
            {
                ComboBox data = sender as ComboBox;
                floor f = data.SelectedItem as floor;
                load(f.Id);
            }
            catch (Exception ex) { Console.Write(ex.ToString()); }
        }

        private void btnShowAll_Click(object sender, RoutedEventArgs e)
        {
            load(-1);
            cbbType.SelectedIndex = -1;
        }

        private void btnCheck_Click(object sender, RoutedEventArgs e)
        {
            if (cbbType.SelectedIndex == -1) {
                loadTrong(-1);
            }
            else
            {

                int a = ((cbbType.SelectedItem) as floor).Id;
                loadTrong(a);
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var data = sender as Button;
            table_cm tb = data.DataContext as table_cm;
            if (tb.status == "Hoạt động")
            {
                MessageBox.Show("Bàn này đã có người ngồi!");
            }
            else
            {
                home.txtTable.Text = tb.name_table;
            }
        }
    }
}
