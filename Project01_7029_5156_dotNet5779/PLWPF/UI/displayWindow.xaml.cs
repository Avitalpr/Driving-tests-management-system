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
using System.Windows.Shapes;

namespace PLWPF
{
    /// <summary>
    /// Interaction logic for DisplayWindow.xaml
    /// </summary>
    public partial class DisplayWindow : Window
    {
        public DisplayWindow()
        {
            InitializeComponent();
        }

        private void btnInfo_Click(object sender, RoutedEventArgs e)
        {
            systemInfo info = new systemInfo();
            info.ShowDialog();

        }

        private void btnEnter_Click(object sender, RoutedEventArgs e)
        {
            whoWindow user = new whoWindow();
            user.ShowDialog();

        }

        private void btnManage_Click(object sender, RoutedEventArgs e)
        {
            ManageWindow manage = new ManageWindow();
            manage.Show();
            this.Close();

        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
