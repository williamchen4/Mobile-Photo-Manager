using System;
using System.Collections.Generic;
using System.ComponentModel;
using Xamarin.Essentials;
using Xamarin.Forms.Maps;

namespace Project191.Model
{
    // photo class that stores information about a photo
    public class PhotoItem : INotifyPropertyChanged
    {
        private Position photoPosition;
        private List<string> categories;
        private int rating;
        private string photoFilePath;
        private Location photoLocation;
        private DateTime photoTime;
        private double distanceToCurrent;
        private string photoLabel;

        public PhotoItem(string photoFilePath, Location photoLocation, DateTime photoTime)
        {
            this.photoFilePath = photoFilePath;
            this.photoLocation = photoLocation;
            this.photoTime = photoTime;
            this.rating = 0;
            this.distanceToCurrent = 0;
            this.categories = new List<string>();
            this.photoPosition = new Position(0, 0);
        }
        public string PhotoLabel
        {
            get { return photoLabel; }
            set
            {
                photoLabel = value;
                OnPropertyChanged("PhotoLabel");
            }
        }
        public List<string> Categories
        {
            get { return categories; }
            set { categories = value; }
        }
        public double DistanceToCurrent
        {
            get { return distanceToCurrent; }
            set { distanceToCurrent = value; }
        }
        public int Rating
        {
            get { return rating; }
            set
            {
                rating = value;
                OnPropertyChanged("Rating");
            }
        }
        public string PhotoFilePath
        {
            get { return photoFilePath; }
            set { photoFilePath = value; }
        }
        public Location PhotoLocation
        {
            get { return photoLocation; }
            set { photoLocation = value; }
        }
        public Position PhotoPosition
        {
            get { return photoPosition; }
            set { photoPosition = value; }
        }
        public DateTime PhotoTime
        {
            get { return photoTime; }
            set { photoTime = value; }
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
