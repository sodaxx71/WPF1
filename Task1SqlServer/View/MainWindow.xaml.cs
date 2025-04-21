﻿using System;
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
using Task1SqlServer.Core;
using Task1SqlServer.Model;
using Task1SqlServer.View;

namespace Task1SqlServer
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    { 
        public MainWindow()
        {
            InitializeComponent();
            DbModelContext.DB = new Task1DBEntities(); 
        
       }
        int i = 1;
        private void BtnCreate_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                DbModelContext.DB.Users.Add(new User()
                {
                    UserID = i++,
                    UserLogin = TbLogin.Text,
                    UserPassword = PbPassword.Password,
                    UserPhone = TbPhone.Text,
                    UserEmail = TbEmail.Text,
                }) ;
                DbModelContext.DB.SaveChanges();
                MessageBox.Show("Данные успешно сохранены",
                                "Системное сообщение",
                                MessageBoxButton.OK,
                                MessageBoxImage.Information);
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message.ToString(),
                    "Системное сообщение",
                    MessageBoxButton.OK,
                    MessageBoxImage.Error);
            }
        }

        private void Run_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            new InfoWindow().Show();
            Close();
        }

        private void TbLogin_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
    }
}
