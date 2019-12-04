using System;
using System.IO;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Essentials;
using Plugin.Media;
using Plugin.Media.Abstractions;
using Project191.Model;
using Newtonsoft.Json;
using Project191.ViewModel;
using Xamarin.Forms.Maps;

namespace Project191
{
    public partial class MainPage : TabbedPage
    {
        public MainPage()
        {
            InitializeComponent();
            // set binding for MVVM
            PhotoViewModel viewModel = new PhotoViewModel();
            BindingContext = viewModel;
        }
    }
}
