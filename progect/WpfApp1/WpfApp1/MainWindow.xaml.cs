using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
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

namespace WpfApp1
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        public object Instances { get; private set; }




        private void loginBTN_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                var user = ClS.db.Пользователи.FirstOrDefault(q => q.Логин.Equals(login.Text) && q.Пароль.Equals(password.Password));
                if (user != null)


                {
                    Window newwindow = new Window1();
                    this.Close();
                    newwindow.Show();
                }
                else
                    MessageBox.Show("Неверный ввод");
            }
            catch (Exception ex)
            {

            }
        }
    }
}