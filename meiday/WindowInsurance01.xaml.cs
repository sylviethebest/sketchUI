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

namespace TelerikWpfApp1
{
    /// <summary>
    /// WindowInsurance01.xaml에 대한 상호 작용 논리
    /// </summary>
    /// 



    public partial class WindowInsurance01 : Window
    {

        public WindowInsurance01()
        {
            InitializeComponent();
        }
        private void radButtonRefuse_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("다음에 하기 뒤에 이벤트");
            //implement your logic here. 
        }
        private void radButtonAgree_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("접수신청 이벤트");
            //implement your logic here. 
        }
    }
}
