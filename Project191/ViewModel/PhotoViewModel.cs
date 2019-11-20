using System;
using System.IO;
using System.Linq;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Essentials;
using Project191.Model;
using System.ComponentModel;
using System.Windows.Input;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Collections.ObjectModel;
using Rg.Plugins.Popup.Services;
using Project191.Pages;
using Xamarin.Forms.Maps;

namespace Project191.ViewModel
{
    public class PhotoViewModel : INotifyPropertyChanged
    {
        private int currentIndex = 0;
        bool isRating;
        bool isCategorize;
        private bool isPhotoSet;
        private string newCategory;
        private string pickerItem;
        private string photoLatitude;
        private string currentPhoto;
        private string jsonFilePath;
        private string photoFilePath;
        private string mapCategoryPicked;

        private Color rateButtonTextColor = Color.Default;
        private Color rateButtonBackgroundColor = Color.Default;
        private Color categorizeButtonTextColor = Color.Default;
        private Color categorizeButtonBackgroundColor = Color.Default;

        private PhotoItem photoItem;
        private List<PhotoItem> photoList;
        private List<string> mapCategorySource = new List<string>();
        private List<string> pickerSource = new List<string> { "Location", "Rating", "Time" };
        private List<PhotoItem> allPhotos = new List<PhotoItem>();
        private ImageSource previewImage;
        private StackLayout mapContent;
        private DateTime photoTime;
        private Xamarin.Essentials.Location photoLocation;
        private Xamarin.Forms.Maps.Map photoMap;
        ObservableCollection<Category> allCategories = new ObservableCollection<Category>();
        ObservableCollection<PhotoItem> photoSource = new ObservableCollection<PhotoItem>();
        ObservableCollection<PhotoItem> pinSource = new ObservableCollection<PhotoItem>();

        public event PropertyChangedEventHandler PropertyChanged;

        public Command LoadPhotoCommand { get; set; }
        public Command TakePhotoCommand { get; set; }
        public Command SavePhotoCommand { get; set; }
        public Command SwipeCommandLeft { get; set; }
        public Command SwipeCommandRight { get; set; }
        public Command RatingCommand { get; set; }
        public Command CategorizeCommand { get; set; }
        public Command PopupCommand { get; set; }
        public Command PrintCommand { get; set; }
        public Command InitialCategorizeCommand { get; set; }

        // constructor
        public PhotoViewModel()
        {
            AllCategories.Add(new Category("Cat1"));
            AllCategories.Add(new Category("Cat2"));
            PickerSource.Add("Cat1");
            PickerSource.Add("Cat2");
            MapCategorySource.Add("Cat1");
            MapCategorySource.Add("Cat2");

            Console.WriteLine("INIT");

            JsonFilePath = Path.Combine(Environment.GetFolderPath(
                Environment.SpecialFolder.LocalApplicationData), "photos.json");

            if (File.Exists(JsonFilePath))
                File.Delete(JsonFilePath);
            try
            {
                FileStream stream = new FileStream(JsonFilePath, FileMode.OpenOrCreate);
                StreamWriter writer = new StreamWriter(stream);
                writer.WriteLine("[]");
                writer.Close();
            }
            catch (Exception ex)
            {
                Console.WriteLine("Exception " + ex.Message);
            }

            InitialCategorizeCommand = new Command(
            execute: async () =>
            {
                await InitialCategorize();
            },
            canExecute: () =>
            {
                return true;
            });
            PrintCommand = new Command(
            execute: () =>
            {
                PrintJsonFile();
            },
            canExecute: () =>
            {
                return true;
            });

            PopupCommand = new Command(
            execute: async () =>
            {
                await PopupNavigation.Instance.PopAsync();

                if (NewCategory != null)
                {
                    AllCategories.Add(new Category(NewCategory, true));
                    PickerSource.Add(NewCategory);
                    MapCategorySource.Add(NewCategory);
                    NewCategory = null;
                    OnPropertyChanged("NewCategory");
                }
                PhotoItemObject.Categories = (from category in AllCategories
                                              where category.IsChecked
                                              select category.Name).ToList();

                SaveToJson();
            },
            canExecute: () =>
            {
                return true;
            });
            LoadPhotoCommand = new Command(
            execute: async () =>
            {
                var photo = await Plugin.Media.CrossMedia.Current.PickPhotoAsync(
                    new Plugin.Media.Abstractions.PickMediaOptions
                    {
                        CompressionQuality = 50,
                        PhotoSize = Plugin.Media.Abstractions.PhotoSize.Large
                    });
                await SetNewPhoto(photo);
            },
            canExecute: () =>
            {
                return true;
            });
            TakePhotoCommand = new Command(
            execute: async () =>
            {
                var photo = await Plugin.Media.CrossMedia.Current.TakePhotoAsync(
                    new Plugin.Media.Abstractions.StoreCameraMediaOptions
                    {
                        SaveToAlbum = true
                    });
                await SetNewPhoto(photo);
            },
            canExecute: () =>
            {
                return true;
            });
            SavePhotoCommand = new Command(
            execute: () =>
            {
                SavePhotoClicked();
            },
            canExecute: () =>
            {
                return true;
            });
            RatingCommand = new Command(
            execute: () =>
            {
                IsRating = !IsRating;
                IsCategorize = false;
            },
            canExecute: () =>
            {
                return true;
            });
            CategorizeCommand = new Command(
            execute: () =>
            {
                IsCategorize = !IsCategorize;
                IsRating = false;
            },
            canExecute: () =>
            {
                return true;
            });
            SwipeCommandLeft = new Command(
            execute: (obj) =>
            {
                if (isRating)
                    SwipedLeftRating(obj);
                else if (isCategorize)
                    SwipedLeftCategorize(obj);
            },
            canExecute: (obj) =>
            {
                return true;
            });
            SwipeCommandRight = new Command(
            execute: (obj) =>
            {
                if (isRating)
                    SwipedRightRating(obj);
                else if (isCategorize)
                    SwipedRightCategorize(obj);
            },
            canExecute: (obj) =>
            {
                return true;
            });
        }



        public Color RateButtonTextColor
        {
            get { return rateButtonTextColor; }
            set
            {
                rateButtonTextColor = value;
                OnPropertyChanged("RateButtonTextColor");
            }
        }
        public Color RateButtonBackgroundColor
        {
            get { return rateButtonBackgroundColor; }
            set
            {
                rateButtonBackgroundColor = value;
                OnPropertyChanged("RateButtonBackgroundColor");
            }
        }
        public Color CategorizeButtonTextColor
        {
            get { return categorizeButtonTextColor; }
            set
            {
                categorizeButtonTextColor = value;
                OnPropertyChanged("CategorizeButtonTextColor");
            }
        }
        public Color CategorizeButtonBackgroundColor
        {
            get { return categorizeButtonBackgroundColor; }
            set
            {
                categorizeButtonBackgroundColor = value;
                OnPropertyChanged("CategorizeButtonBackgroundColor");
            }
        }

        public bool IsRating
        {
            get { return isRating; }
            set
            {
                isRating = value;
                RateButtonTextColor = IsRating ? Color.White : Color.Default;
                RateButtonBackgroundColor = IsRating ? Color.Green : Color.Default;
            }
        }
        public bool IsPhotoSet
        {
            get { return isPhotoSet; }
            set { isPhotoSet = value; }
        }
        public List<string> MapCategorySource
        {
            get { return mapCategorySource; }
            set
            {
                mapCategorySource = value;
                OnPropertyChanged("MapCategorySource");
            }
        }
        public StackLayout MapContent
        {
            get { return mapContent; }
            set
            {
                mapContent = value;
                OnPropertyChanged("MapContent");
            }
        }
        public Xamarin.Forms.Maps.Map PhotoMap
        {
            get { return photoMap; }
            set
            {
                Console.WriteLine("mapp");
                photoMap = value;
                OnPropertyChanged("PhotoMap");
            }
        }
        public void MapBy()
        {
            var photos = from photo in AllPhotos
                        where photo.Categories.Contains(MapCategoryPicked)
                        select photo;
            PinSource = new ObservableCollection<PhotoItem>(photos);
        }
        
        public string MapCategoryPicked
        {
            get { return mapCategoryPicked; }
            set
            {
                mapCategoryPicked = value;
                MapBy();
                OnPropertyChanged("MapCategoryPicked");
            }
        }
        public bool IsCategorize
        {
            get { return isCategorize; }
            set
            {
                isCategorize = value;
                OnPropertyChanged("IsCategorize");
                CategorizeButtonTextColor = IsCategorize ? Color.White : Color.Default;
                CategorizeButtonBackgroundColor = IsCategorize ? Color.Green : Color.Default;
            }
        }

        public List<PhotoItem> AllPhotos
        {
            get { return allPhotos; }
            set { allPhotos = value; }
        }
        public ObservableCollection<Category> AllCategories
        {
            get { return allCategories; }
            set { allCategories = value; }
        }
        public ObservableCollection<PhotoItem> PhotoSource
        {
            get { return photoSource; }
            set
            {
                photoSource = value;
                OnPropertyChanged("PhotoSource");
            }
        }
        public ObservableCollection<PhotoItem> PinSource
        {
            get { return pinSource; }
            set
            {
                pinSource = value;
                OnPropertyChanged("PinSource");
            }
        }
        public string PickerItem
        {
            get { return pickerItem; }
            set
            {
                pickerItem = value;
                SortBy(PickerItem);
            }
        }
        public string NewCategory
        {
            get { return newCategory; }
            set
            {
                newCategory = value;
                OnPropertyChanged("NewCategory");
            }
        }
        public List<string> PickerSource
        {
            get { return pickerSource; }
            set
            {
                PickerSource = value;
                OnPropertyChanged("PickerSource");
            }
        }
        public PhotoItem PhotoItemObject
        {
            get { return photoItem; }
            set { photoItem = value; }
        }
        public int CurrentIndex
        {
            get { return currentIndex; }
            set { currentIndex = value; }
        }
        public string CurrentPhoto
        {
            get { return currentPhoto; }
            set { currentPhoto = value; }
        }
        public List<PhotoItem> PhotoList
        {
            get { return photoList; }
            set { photoList = value; }
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
        public string PhotoLatitude
        {
            get
            {
                return "Latitude";
            }
            set { photoLatitude = value; }
        }
        public DateTime PhotoTime
        {
            get { return photoTime; }
            set { photoTime = value; }
        }
        public string JsonFilePath
        {
            get { return jsonFilePath; }
            set { jsonFilePath = value; }
        }
        public ImageSource PreviewImage
        {
            get { return previewImage; }
            set
            {
                previewImage = value;
                OnPropertyChanged("PreviewImage");
            }
        }
        void SwipedLeftRating(object commandParameter)
        {
            PhotoItemObject = (PhotoItem)commandParameter;
            PhotoItemObject.Rating--;
            SaveToJson();
            if (PickerItem == "Rating")
                SortBy(PickerItem);
        }
        void SwipedRightRating(object commandParameter)
        {
            PhotoItemObject = (PhotoItem)commandParameter;
            PhotoItemObject.Rating++;
            SaveToJson();
            if (PickerItem == "Rating")
                SortBy(PickerItem);
        }
        void SwipedLeftCategorize(object commandParameter)
        {
            ((PhotoItem)commandParameter).Categories.Clear();
            for (int i = 0; i < AllCategories.Count; i++)
                AllCategories[i].IsChecked = false;
            SaveToJson();
        }
        async void SwipedRightCategorize(object commandParameter)
        {
            // reset
            for (int i = 0; i < AllCategories.Count; i++)
                AllCategories[i].IsChecked = false;

            PhotoItemObject = (PhotoItem)commandParameter;
            for (int i = 0; i < AllCategories.Count; i++)
            {
                if (Array.IndexOf(PhotoItemObject.Categories.ToArray(), AllCategories[i].Name) != -1)
                    AllCategories[i].IsChecked = true;
            }

            // show popup page
            var page = new PopupListView();
            page.BindingContext = this;
            await PopupNavigation.Instance.PushAsync(page);


        }
        async Task InitialCategorize()
        {
            // show popup page
            var page = new PopupListView();
            page.BindingContext = this;
            await PopupNavigation.Instance.PushAsync(page);
        }
        async void SortBy(string sortType)
        {
            Func<PhotoItem, Object> orderByFunc = null;
            if (sortType == "Location")
            {
                Location currentLocation = await GetCurrentDistance();
                for (int i = 0; i < AllPhotos.Count; i++)
                    AllPhotos[i].DistanceToCurrent = Location.CalculateDistance(currentLocation, AllPhotos[i].PhotoLocation, DistanceUnits.Miles);
                orderByFunc = photoItem => photoItem.DistanceToCurrent;
                PhotoSource = new ObservableCollection<PhotoItem>(AllPhotos.OrderBy(orderByFunc));
            }
            else if (sortType == "Rating")
            {
                orderByFunc = photoItem => photoItem.Rating;
                PhotoSource = new ObservableCollection<PhotoItem>(AllPhotos.OrderByDescending(orderByFunc));
            }
            // sort by category
            else
            {
                var categorizedPhotos = from photo in AllPhotos
                                        where photo.Categories.IndexOf(sortType) != -1
                                        select photo;
                PhotoSource = new ObservableCollection<PhotoItem>(categorizedPhotos);
            }
        }
        async Task<Location> GetCurrentDistance()
        {
            var request = new GeolocationRequest(GeolocationAccuracy.Medium, TimeSpan.FromSeconds(10));
            var currentLocation = await Geolocation.GetLocationAsync(request);
            return currentLocation;
        }
        // photo taken or loaded
        async Task SetNewPhoto(Plugin.Media.Abstractions.MediaFile photo)
        {
            if (photo != null)
            {
                //PhotoImage.Source = ImageSource.FromStream(() => { return photo.GetStream(); });
                PreviewImage = ImageSource.FromStream(() => { return photo.GetStream(); });
                OnPropertyChanged("PreviewImage");
                IsPhotoSet = true;
                OnPropertyChanged("IsPhotoSet");

                // update photo properties
                PhotoFilePath = photo.Path;
                PhotoTime = DateTime.Now;
                var request = new GeolocationRequest(GeolocationAccuracy.Medium, TimeSpan.FromSeconds(10));
                PhotoLocation = await Geolocation.GetLocationAsync(request);
                PhotoLatitude = PhotoLocation.Latitude.ToString();

                // set current PhotoItem object
                PhotoItemObject = new PhotoItem(PhotoFilePath, PhotoLocation, PhotoTime);
                PhotoItemObject.PhotoPosition = new Position(PhotoLocation.Latitude, PhotoLocation.Longitude);

                // reset
                for (int i = 0; i < AllCategories.Count; i++)
                    AllCategories[i].IsChecked = false;
            }
        }
        void SavePhotoClicked()
        {
            if (NewCategory != null)
            {
                AllCategories.Add(new Category(NewCategory, true));
                PickerSource.Add(NewCategory);
                MapCategorySource.Add(NewCategory);
            }

            var selectedCategories = (from category in AllCategories
                                      where category.IsChecked
                                      select category.Name).ToList<string>();

            // apply categories to most recent picture
            PhotoItemObject.Categories = selectedCategories;

            SaveToJson();

            // reset
            for (int i = 0; i < AllCategories.Count; i++)
                AllCategories[i].IsChecked = false;

            PreviewImage = null;
            IsPhotoSet = false;
            OnPropertyChanged("IsPhotoSet");
            NewCategory = null;
            OnPropertyChanged("NewCategory");
        }
        void SaveToJson()
        {
            Console.WriteLine("json");
            try
            {
                // read list of photos from JSON file
                FileStream stream1 = new FileStream(JsonFilePath, FileMode.Open);
                StreamReader reader = new StreamReader(stream1);
                string fileContents = reader.ReadToEnd();
                reader.Close();
                PhotoList = JsonConvert.DeserializeObject<List<PhotoItem>>(fileContents);

                // query to see if photo object already in file
                List<PhotoItem> otherObjects = (from photoItemObject in PhotoList
                                  where photoItemObject.PhotoFilePath != PhotoItemObject.PhotoFilePath
                                  select photoItemObject).ToList<PhotoItem>();

                // photo object already exists; update it
                if(otherObjects.Count != PhotoList.Count)
                {
                    otherObjects.Add(PhotoItemObject);
                    PhotoList = otherObjects;
                    AllPhotos = PhotoList;
                }
                // add new photo item to list
                else
                {
                    PhotoList.Add(PhotoItemObject);
                    AllPhotos.Add(PhotoItemObject);
                }

                AllPhotos = (from photo in AllPhotos
                             orderby photo.PhotoTime
                             select photo).ToList();

                PhotoSource = new ObservableCollection<PhotoItem>(AllPhotos);

                // write updated photo list to JSON file
                StreamWriter writer = new StreamWriter(JsonFilePath, false);
                writer.WriteLine(JsonConvert.SerializeObject(PhotoList));
                writer.Close();
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
            }
        }
        void PrintJsonFile()
        {
            FileStream stream = new FileStream(JsonFilePath, FileMode.Open);
            StreamReader reader = new StreamReader(stream);

            string json = reader.ReadToEnd();
            reader.Close();

            var obj = JsonConvert.DeserializeObject<List<PhotoItem>>(json);
            Console.WriteLine(JsonConvert.SerializeObject(obj, Formatting.Indented));
        }
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
