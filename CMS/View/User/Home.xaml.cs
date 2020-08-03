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
    /// Interaction logic for Home.xaml
    /// </summary>
    public partial class Home : Window
    {
        private account acc;
        private UCTable table;
        private UCMenu menu;
        private History history;
        private CMSDataContext dt = new CMSDataContext();
        public ObservableCollection<detail_bill> listBill { get; set; }
        private Random random = new Random();
        public Home(account a)
        {
            InitializeComponent();
            acc = a;
            name_account.Content = acc.name_account;
            listBill = new ObservableCollection<detail_bill>();
            table = new UCTable(this);
            menu = new UCMenu(this);
            pHome.Children.Clear();
            pHome.Children.Add(table);
            ListViewBill.ItemsSource = listBill;
        }

        private void btnThem_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {

            btn2.Background = (Brush)new BrushConverter().ConvertFrom("#FF00A7C3");
            button.Background = (Brush)new BrushConverter().ConvertFrom("#FF007F95");

            pHome.Children.Clear();
            pHome.Children.Add(table);
        }

        private void btn2_Click(object sender, RoutedEventArgs e)
        {
            button.Background = (Brush)new BrushConverter().ConvertFrom("#FF00A7C3");
            btn2.Background = (Brush)new BrushConverter().ConvertFrom("#FF007F95");

            pHome.Children.Clear();
            pHome.Children.Add(menu);
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
            Password pw = new Password(acc);
            pw.Show();
        }
        private void btnTT_Click(object sender, RoutedEventArgs e)
        {
            Infor ifo = new Infor(acc);
            ifo.Show();
        }

        private void txtNumber_TextChanged(object sender, TextChangedEventArgs e)
        {
            TextBox data = sender as TextBox;
            if (data.Text.Length <= 0)
            {
                data.Text = "0";
            }
            else
            {
                int value = Int32.Parse(data.Text);
                detail_bill dtail = data.DataContext as detail_bill;
                foreach (var element in listBill)
                {
                    if (element.id_product == dtail.id_product)
                    {
                        element.number = value;
                        element.total_price = value * element.price;
                    }
                }
                loadPrice();
                loadTotalNumber();
            }
        }
        private void txtTicker_TextChanged(object sender, TextChangedEventArgs e)
        {
            TextBox data = sender as TextBox;
            if (data.Text.Length <= 0)
            {
                data.Text = "0";
            }
            else
            {
                loadPrice();
            }
        }

        public void loadPrice()
        {
            double total = 0;
            if (listBill != null)
            {
                foreach (var element in listBill)
                {
                    total += (double)element.total_price;
                }

                double ticker = double.Parse(txtTicker.Text) / 100;
                double rtotal = total - (total * ticker);

                txtTotalPrice.Text = total.ToString();
                txtRTotal.Text = rtotal.ToString();
            }
        }

        public void loadTotalNumber()
        {
            int total = 0;
            if (listBill != null)
            {
                foreach (var element in listBill)
                {
                    total += (int)element.number;
                }
                txtTotalNumber.Text = total.ToString();
            }
        }

        public bill getValue()
        {
            bill b = null;
            if (txtTable.Text != "" && txtTotalNumber.Text != "0" && txtRTotal.Text != "0") {
               b = new bill
                {
                    id_bill = random.Next(1000000, 9999999),
                    id_account = acc.id_account,
                    id_table = dt.table_cms.Where(x => x.name_table == txtTable.Text).Select(x => x.id_table).SingleOrDefault(),
                    time_out = DateTime.Now,
                    number_product = Int32.Parse(txtTotalNumber.Text),
                    total_money = float.Parse(txtRTotal.Text),
                };
            }
            return b;
        }


        private void txtPay_Click(object sender, RoutedEventArgs e)
        {

            bill b = getValue();
            if (listBill.Count <= 0)
            {
                MessageBox.Show("Vui lòng chọn đồ uống!");
            }
            else
            {
                if (txtMoney.Text == "0")
                {
                    txtMoney.Focus();
                }
                else
                {
                    float money = float.Parse(txtMoney.Text);
                    float rtotal = float.Parse(txtRTotal.Text);
                    if (rtotal > money)
                    {
                        MessageBox.Show("Tiền quý khách chưa đủ!");
                        txtMoney.Focus();
                    }
                    else
                    {
                        if (txtTable.Text == "")
                        {
                            MessageBox.Show("Vui lòng chọn bàn!");
                        }
                        else
                        {

                            dt.bills.InsertOnSubmit(b);
                            foreach (var element in listBill)
                            {
                                element.id_bill = b.id_bill;
                            }
                            dt.detail_bills.InsertAllOnSubmit(listBill);
                            var update = dt.table_cms.Where(x => x.id_table == b.id_table).FirstOrDefault();
                            update.status = "Hoạt động";
                            dt.SubmitChanges();
                            clear();
                            MessageBox.Show("Thanh toán thành công!");
                        }
                    }
                }
            }
        }

        private void clear()
        {
            listBill.Clear();
            txtRTotal.Text = "0";
            txtTable.Clear();
            txtTicker.Clear();
            txtTotalNumber.Clear();
            txtTotalPrice.Text = "0";
            txtExcess.Text = "0";
            txtMoney.Text = "0";
        }

        private void txtMoney_TextChanged(object sender, TextChangedEventArgs e)
        {
            TextBox data = sender as TextBox;
            if (data.Text.Length > 0)
            {
                float money = float.Parse(data.Text);
                float rtotal = float.Parse(txtRTotal.Text);
                float excess = money - rtotal;
                if (rtotal < money)
                {
                    txtExcess.Text = excess.ToString();
                }
            }
            else
            {
                txtMoney.Text = "0";
            }
        }
        private void btnHuy_Click(object sender, RoutedEventArgs e)
        {
            Button data = sender as Button;
            detail_bill detail = data.DataContext as detail_bill;
            MessageBoxResult result = MessageBox.Show("Bạn có chắc chắn xóa sản phẩm ra khỏi hóa đơn?", "Cảnh báo" ,MessageBoxButton.OKCancel);
            if (result == MessageBoxResult.OK)
            {
                listBill.Remove(detail);
                loadTotalNumber();
            }
        }

        private void btnNewBill_Click(object sender, RoutedEventArgs e)
        {
            MessageBoxResult result = MessageBox.Show("Bạn có chắc chắn xóa tất cả sản phẩm ra khỏi hóa đơn?", "Cảnh báo", MessageBoxButton.OKCancel);
            if (result == MessageBoxResult.OK)
            {
                clear();
            }
        }

        private void btnBill_Click(object sender, RoutedEventArgs e)
        {
            if(history == null)
            {
                history = new History();
                history.Show();
            }
        }
    }
}
