using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Windows.Input;
using Xamarin.Essentials;

namespace Project191.Model 
{
    public class Category : INotifyPropertyChanged
    {
        private string name;
        private bool isChecked;
        public Category(string name, bool isChecked = false)
        {
            this.name = name;
            this.isChecked = isChecked;
        }
        public string Name
        {
            get { return name; }
            set { name = value; }
        }
        public bool IsChecked
        {
            get { return isChecked; }
            set
            {
                isChecked = value;
                OnPropertyChanged("IsChecked");
            }
        }
        public event PropertyChangedEventHandler PropertyChanged;
        private void OnPropertyChanged(string propertyName)
        {
            PropertyChangedEventHandler handler = PropertyChanged;

            if (handler != null)
            {
                handler(this, new PropertyChangedEventArgs(propertyName));
            }
        }
}
}
