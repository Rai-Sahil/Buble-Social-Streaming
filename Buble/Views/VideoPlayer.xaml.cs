﻿using Buble.Models;
using Buble.Repositories;
using Buble.ViewModels;
using System;
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
using Windows.UI.Xaml.Navigation;
using NavigationEventArgs = System.Windows.Navigation.NavigationEventArgs;

namespace Buble.Views
{
    /// <summary>
    /// Interaction logic for VideoPlayer.xaml
    /// </summary>
    public partial class VideoPlayer : Page
    {

        VideosModel loaded_video;
        VideoRepository videoRepository = new VideoRepository();

        public VideoPlayer(string id)
        {
            InitializeComponent();
            Console.WriteLine(id);
            DataContext = new HomeViewModel();

            loaded_video = videoRepository.GetByVideoId(id);

            Loaded += MyPage_Loaded;
            Unloaded += MyPage_Unloaded;
        }

        private void MyPage_Loaded(object sender, RoutedEventArgs e)
        {
            var str = loaded_video.Thumbnail;
            webView.Source = new Uri("https://d1m5sbyhb726tv.cloudfront.net/Ron%20Swanson,%20A%20Lifestyle%20(Vol.%20III)%20_%20Parks%20and%20Recreation.mp4");
        }

        private void MyPage_Unloaded(object sender, RoutedEventArgs e)
        {
            webView.Source = null;
        }

    }
}
