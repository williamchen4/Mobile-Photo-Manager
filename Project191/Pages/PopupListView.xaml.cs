using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms.Xaml;

namespace Project191.Pages
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PopupListView : PopupPage
    {
        public PopupListView()
        {
            InitializeComponent();
        }

        private async void OnClose(object sender, EventArgs e)
        {
            await PopupNavigation.Instance.PopAsync();
            Console.WriteLine("popup close");
        }
        
    }
}
