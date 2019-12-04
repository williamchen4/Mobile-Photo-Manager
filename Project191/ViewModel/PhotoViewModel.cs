using System;
using System.IO;
using System.Linq;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Essentials;
using Project191.Model;
using System.ComponentModel;
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
        private string currentPhoto;
        private string jsonFilePath;
        private string categoryFilePath;
        private string photoFilePath;
        private string mapCategoryPicked;
        private string photoLabel;
        private Color rateButtonTextColor = Color.Default;
        private Color rateButtonBackgroundColor = Color.Default;
        private Color categorizeButtonTextColor = Color.Default;
        private Color categorizeButtonBackgroundColor = Color.Default;
        private PhotoItem photoItem;
        private List<PhotoItem> photoList;
        private List<PhotoItem> allPhotos = new List<PhotoItem>();
        private ImageSource previewImage;
        private StackLayout mapContent;
        private DateTime photoTime;
        private Xamarin.Essentials.Location photoLocation;
        private Xamarin.Forms.Maps.Map photoMap;
        ObservableCollection<Category> allCategories = new ObservableCollection<Category>();
        ObservableCollection<PhotoItem> photoSource = new ObservableCollection<PhotoItem>();
        ObservableCollection<PhotoItem> pinSource = new ObservableCollection<PhotoItem>();
        ObservableCollection<string> mapCategorySource = new ObservableCollection<string>();
        ObservableCollection<string> pickerSource = new ObservableCollection<string>
        { "Location", "Rating", "Time" };

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
        public Command SaveLabelCommand { get; set; }

        // constructor
        public PhotoViewModel()
        {
            // path of the file in the phone that stores the photo objects
            JsonFilePath = Path.Combine(Environment.GetFolderPath(
                Environment.SpecialFolder.LocalApplicationData), "photos.json");

            CategoryFilePath = Path.Combine(Environment.GetFolderPath(
                Environment.SpecialFolder.LocalApplicationData), "categories.json");

            /*
            
            if (File.Exists(JsonFilePath))
            {
                File.Delete(JsonFilePath);
            }
            if (File.Exists(CategoryFilePath))
            {
                File.Delete(CategoryFilePath);
            }
            return;
            */
            

            try
            {
                if(!File.Exists(JsonFilePath))
                {
                    // first time setup
                    FileStream stream = new FileStream(JsonFilePath, FileMode.Create);
                    StreamWriter writer = new StreamWriter(stream);
                    writer.WriteLine("[]");
                    writer.Close();
                }
                else
                {
                    // already have photo objects
                    FileStream stream = new FileStream(JsonFilePath, FileMode.Open);
                    StreamReader reader = new StreamReader(stream);
                    string fileContents = reader.ReadToEnd();
                    reader.Close();
                    AllPhotos = JsonConvert.DeserializeObject<List<PhotoItem>>(fileContents);
                    PhotoSource = new ObservableCollection<PhotoItem>(AllPhotos);
                }
                // read categories file
                if (!File.Exists(CategoryFilePath))
                {
                    // first time setup
                    FileStream stream = new FileStream(CategoryFilePath, FileMode.Create);
                    StreamWriter writer = new StreamWriter(stream);
                    writer.WriteLine("[]");
                    writer.Close();
                }
                else
                {
                    /*
                    List<string> s = new List<string> { "Foo", "Bar"};
                    FileStream ss = new FileStream(CategoryFilePath, FileMode.Create);
                    StreamWriter writer = new StreamWriter(ss);
                    writer.WriteLine(JsonConvert.SerializeObject(s));
                    writer.Close();
                    */

                    // already have categories
                    FileStream stream = new FileStream(CategoryFilePath, FileMode.Open);
                    StreamReader reader = new StreamReader(stream);
                    string fileContents = reader.ReadToEnd();
                    Console.WriteLine("g" + fileContents);
                    reader.Close();

                    List<string> fileCategories = JsonConvert.DeserializeObject<List<string>>(fileContents);




                    var categoryObjects = from category in fileCategories
                                          select new Category(category);


                    foreach(string x in fileCategories)
                    {
                        MapCategorySource.Add(x);
                        PickerSource.Add(x);
                    }
                       PickerSource.Add("Location");
                    PickerSource.Add("Rating");
                    PickerSource.Add("Time");



                    foreach (var x in PickerSource)
                    {
                        Console.WriteLine(x);
                    }
                    AllCategories = new ObservableCollection<Category>(categoryObjects);



                }
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
            SaveLabelCommand = new Command(
            execute: (obj) =>
            {
                PhotoItem temp = (PhotoItem)obj;
            });
            PopupCommand = new Command(
            execute: async () =>
            {
                // show popup to categorize photo
                await PopupNavigation.Instance.PopAsync();

                if (NewCategory != null)
                {
                    AllCategories.Add(new Category(NewCategory, true));
                    PickerSource.Add(NewCategory);
                    MapCategorySource.Add(NewCategory);
                    NewCategory = null;
                    OnPropertyChanged("NewCategory");
                    SaveCategoriesToJson();
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
        // functions to color active buttons
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
        // functions to check which button is active
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
        public string CategoryFilePath
        {
            get { return categoryFilePath; }
            set { categoryFilePath = value; }
        }
            
        public ObservableCollection<string> MapCategorySource
        {
            get { return mapCategorySource; }
            set
            {
                mapCategorySource = value;
                OnPropertyChanged("MapCategorySource");
            }
        }
        public bool IsSinglePhoto
        {
            get { return AllPhotos.Count <= 1; }
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
                photoMap = value;
                OnPropertyChanged("PhotoMap");
            }
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
        public ObservableCollection<string> PickerSource
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
        // decrement photo's rating
        void SwipedLeftRating(object commandParameter)
        {
            PhotoItemObject = (PhotoItem)commandParameter;
            PhotoItemObject.Rating--;
            SaveToJson();
            if (PickerItem == "Rating")
                SortBy(PickerItem);
        }
        // increment photo's rating
        void SwipedRightRating(object commandParameter)
        {
            PhotoItemObject = (PhotoItem)commandParameter;
            PhotoItemObject.Rating++;
            SaveToJson();
            if (PickerItem == "Rating")
                SortBy(PickerItem);
        }
        // removes all categories from photo
        void SwipedLeftCategorize(object commandParameter)
        {
            ((PhotoItem)commandParameter).Categories.Clear();
            for (int i = 0; i < AllCategories.Count; i++)
                AllCategories[i].IsChecked = false;
            SaveToJson();
        }
        // open category picker page
        async Task SwipedRightCategorize(object commandParameter)
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

            if (NewCategory != null)
            {
                AllCategories.Add(new Category(NewCategory, true));
                PickerSource.Add(NewCategory);
                MapCategorySource.Add(NewCategory);
                NewCategory = null;
                OnPropertyChanged("NewCategory");
                SaveCategoriesToJson();
            }
        }
        async Task InitialCategorize()
        {
            // show popup page
            var page = new PopupListView();
            page.BindingContext = this;
            await PopupNavigation.Instance.PushAsync(page);
        }
        async Task SortBy(string sortType)
        {
            Func<PhotoItem, Object> orderByFunc = null;
            if (sortType == "Location")
            {
                // sort by closest to furthest
                Location currentLocation = await GetCurrentDistance();
                for (int i = 0; i < AllPhotos.Count; i++)
                    AllPhotos[i].DistanceToCurrent = Math.Round(Location.CalculateDistance(currentLocation, AllPhotos[i].PhotoLocation, DistanceUnits.Miles), 4);
                orderByFunc = photoItem => photoItem.DistanceToCurrent;
                PhotoSource = new ObservableCollection<PhotoItem>(AllPhotos.OrderBy(orderByFunc));
            }
            else if (sortType == "Rating")
            {
                // get top 5 rated photos
                orderByFunc = photoItem => photoItem.Rating;
                PhotoSource = new ObservableCollection<PhotoItem>(AllPhotos.OrderByDescending(orderByFunc).Take(5));
            }
            else if (sortType == "Time")
            {
                // sort by most recent photo
                orderByFunc = photoItem => photoItem.PhotoTime;
                PhotoSource = new ObservableCollection<PhotoItem>(AllPhotos.OrderBy(orderByFunc));
            }
            else
            {
                // sort by category
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
                PreviewImage = ImageSource.FromStream(() => { return photo.GetStream(); });
                OnPropertyChanged("PreviewImage");
                IsPhotoSet = true;
                OnPropertyChanged("IsPhotoSet");

                // update photo properties
                PhotoFilePath = photo.Path;
                PhotoTime = DateTime.Now;
                var request = new GeolocationRequest(GeolocationAccuracy.Medium, TimeSpan.FromSeconds(10));
                PhotoLocation = await Geolocation.GetLocationAsync(request);

                // set current PhotoItem object
                PhotoItemObject = new PhotoItem(PhotoFilePath, PhotoLocation, PhotoTime);
                PhotoItemObject.PhotoPosition = new Position(PhotoLocation.Latitude, PhotoLocation.Longitude);

                // reset category picker
                for (int i = 0; i < AllCategories.Count; i++)
                    AllCategories[i].IsChecked = false;
            }
        }
        void SavePhotoClicked()
        {
            PhotoItemObject.PhotoLabel = PhotoLabel;
            PhotoLabel = null;
            if (NewCategory != null)
            {
                AllCategories.Add(new Category(NewCategory, true));
                PickerSource.Add(NewCategory);
                MapCategorySource.Add(NewCategory);
                SaveCategoriesToJson();
            }

            var selectedCategories = (from category in AllCategories
                                      where category.IsChecked
                                      select category.Name).ToList<string>();

            // apply categories to most recent picture
            PhotoItemObject.Categories = selectedCategories;

            SaveToJson();

            // reset category picker
            for (int i = 0; i < AllCategories.Count; i++)
                AllCategories[i].IsChecked = false;

            PreviewImage = null;
            IsPhotoSet = false;
            OnPropertyChanged("IsPhotoSet");
            NewCategory = null;
            OnPropertyChanged("NewCategory");
        }

        async Task SaveToJson()
        {
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
                if (otherObjects.Count != PhotoList.Count)
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

                // update locations
                Location currentLocation = await GetCurrentDistance();
                for (int i = 0; i < AllPhotos.Count; i++)
                    AllPhotos[i].DistanceToCurrent = Math.Round(Location.CalculateDistance(currentLocation, AllPhotos[i].PhotoLocation, DistanceUnits.Miles), 4);
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
            }
        }
        void PrintJsonFile()
        {
            // for testing
            StreamWriter writer = new StreamWriter(JsonFilePath, false);
            writer.WriteLine(JsonConvert.SerializeObject(AllPhotos));
            writer.Close();

            FileStream stream = new FileStream(JsonFilePath, FileMode.Open);
            StreamReader reader = new StreamReader(stream);

            string json = reader.ReadToEnd();
            reader.Close();

            var obj = JsonConvert.DeserializeObject<List<PhotoItem>>(json);
            Console.WriteLine(JsonConvert.SerializeObject(obj, Formatting.Indented));
            PrintCategories();
        }
        void SaveCategoriesToJson()
        {
            try
            {
                foreach (var x in MapCategorySource.ToList<string>())
                    Console.WriteLine(x);
                // write updated categories to JSON file
                FileStream stream1 = new FileStream(CategoryFilePath, FileMode.Open);
                StreamWriter writer = new StreamWriter(stream1);
                writer.WriteLine(JsonConvert.SerializeObject(MapCategorySource.ToList<string>()));
                writer.Close();
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
            }
        }
        void PrintCategories()
        {
            FileStream stream = new FileStream(CategoryFilePath, FileMode.Open);
            StreamReader reader = new StreamReader(stream);

            string json = reader.ReadToEnd();
            Console.WriteLine("x" + json);
            reader.Close();

            var obj = JsonConvert.DeserializeObject<List<string>>(json);
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
