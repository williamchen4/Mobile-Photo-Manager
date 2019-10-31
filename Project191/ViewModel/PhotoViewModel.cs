using System;
using System.IO;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Essentials;
using Plugin.Media;
using Plugin.Media.Abstractions;
using Project191.Model;
using System.ComponentModel;
using System.Windows.Input;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Collections.ObjectModel;

namespace Project191.ViewModel
{
    public class PhotoViewModel
    {

        bool isRating = false;
        private string photoLatitude;
        private PhotoItem photoItem;
        private string currentPhoto;
        private int currentIndex = 0;
        private List<PhotoItem> photoList;
        private string jsonFilePath;
        private string photoFilePath;
        private DateTime photoTime;
        private Xamarin.Essentials.Location photoLocation;
        public Command TakePhotoCommand { get; set; }
        public Command SwipeCommandLeft { get; set; }
        public Command RatingCommand { get; set; }

        class CommandObject
        {
            public PhotoItem photoItem;
            public string param;
            public CommandObject(PhotoItem photoItem, string param)
            {
                this.photoItem = photoItem;
                this.param = param;
            }
        }

        // constructor
        public PhotoViewModel()
        {
            
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
            


            TakePhotoCommand = new Command(
            execute: async () =>
            {
                await TakePhotoClicked();
            },
            canExecute: () =>
            {
                return true;
            });
            RatingCommand = new Command(
            execute: async () =>
            {
                Console.WriteLine("rate clicked");
                isRating = true;
            },
            canExecute: () =>
            {
                return true;
            });
            SwipeCommandLeft = new Command(
            execute: async (x) =>
            {
                await SwipedLeftRating(x);
            },
            canExecute: (obj) =>
            {
                return isRating;
            });
        }

        async Task SwipedLeftRating(object commandParameter)
        {
            ((PhotoItem)commandParameter).Rating++;
            /*
            PhotoItem p = (PhotoItem)commandParameter;

            for (int i = 0; i < PhotoList.Count; i++)
            {
                if (PhotoList[i].PhotoFilePath == p.PhotoFilePath)
                {
                    //PhotoList[i].Rating++;
                    PhotoSource[i].Rating++;
                    Console.WriteLine(PhotoSource[i].PhotoFilePath + " " + PhotoSource[i].Rating);

                }
            }
            */
            
        }

        public
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
        // getters and setters
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
        public Xamarin.Essentials.Location PhotoLocation
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

        // take photo
        async Task TakePhotoClicked()
        {
            var photo = await CrossMedia.Current.TakePhotoAsync(new StoreCameraMediaOptions
            {
                SaveToAlbum = true
            });
            
            if (photo != null)
            {

                //PhotoImage.Source = ImageSource.FromStream(() => { return photo.GetStream(); });

                // update photo properties
                PhotoFilePath = photo.Path;
                PhotoTime = DateTime.Now;
                var request = new GeolocationRequest(GeolocationAccuracy.Medium);
                PhotoLocation = await Geolocation.GetLocationAsync(request);
                PhotoLatitude = PhotoLocation.Latitude.ToString();

                // update XAML
                //PhotoTimeXaml.Text = PhotoTime.ToString();
                //PhotoLatitudeXaml.Text = $"Latitude: {PhotoLocation.Latitude}";
                //PhotoLongitudeXaml.Text = $"Longitude: {PhotoLocation.Longitude}";

                // create and save new PhotoItem object
                PhotoItemObject = new PhotoItem(PhotoFilePath, PhotoLocation, PhotoTime);
                SaveToJson();

            }
            
        }

        ObservableCollection<PhotoItem> photoSource = new ObservableCollection<PhotoItem>();
        public ObservableCollection<PhotoItem> PhotoSource { get { return photoSource; } }



        void SaveToJson()
        {
            try
            {
                // read list of photos from JSON file
                FileStream stream1 = new FileStream(JsonFilePath, FileMode.Open);
                StreamReader reader = new StreamReader(stream1);


                string fileContents = reader.ReadToEnd();
                reader.Close();
                PhotoList = JsonConvert.DeserializeObject<List<PhotoItem>>(fileContents);

                // add new photo item to list
                //string json = JsonConvert.SerializeObject(photoItem, Formatting.Indented);
                PhotoList.Add(PhotoItemObject);
                PhotoSource.Add(PhotoItemObject);

                // write updated photo list to JSON file
                FileStream stream2 = new FileStream(JsonFilePath, FileMode.Open);
                StreamWriter writer = new StreamWriter(stream2);

                writer.WriteLine(JsonConvert.SerializeObject(PhotoList, Formatting.Indented));
                writer.Close();
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
            }

            Console.WriteLine("----------------------");
            for (int i = 0; i < PhotoList.Count; i++)
                Console.WriteLine(PhotoList[i].PhotoFilePath);

        }
 
        
        /*
        async void OnPickPhotoButtonClicked(object sender, EventArgs e)
        {
            var file = await CrossMedia.Current.PickPhotoAsync(new Plugin.Media.Abstractions.PickMediaOptions
            {
                CompressionQuality = 50,
                PhotoSize = Plugin.Media.Abstractions.PhotoSize.Large
            });

            //image.Source = ImageSource.FromStream(() => { return file.GetStream(); });
            Console.WriteLine($"upload: {file.AlbumPath}");
            Console.WriteLine($"upload: {file.Path}");



            /*
            FileStream stream;
            if (!File.Exists(fileName))
            {
                stream = new FileStream(fileName, FileMode.Create);
                Console.WriteLine("new");
            }
            else
            {
                stream = new FileStream(fileName, FileMode.Append);
                Console.WriteLine("Exists");
            }

            StreamWriter writer = new StreamWriter(stream);

            writer.WriteLine(file.Path);
            writer.Close();
            //image.Source = file.Path;


            */
        //      }
        /*
            void LoadPhotoClicked(object sender, EventArgs e)
            {
                FileStream stream = new FileStream(JsonFilePath, FileMode.Open);
                StreamReader reader = new StreamReader(stream);

                string line;
                while (reader.Peek() != -1)
                {
                    line = reader.ReadLine();
                    Console.WriteLine("JSON LINE:    " + line);
                    var image = new Image { Source = line };
                    StackLayoutXaml.Children.Add(image);
                }

                reader.Close();
            }
            void OnSwiped(object sender, SwipedEventArgs e)
            {
                switch (e.Direction)
                {
                    case SwipeDirection.Right:
                        if (currentIndex + 1 < PhotoList.Count)
                            GalleryPictureXaml.Source = PhotoList[++currentIndex].PhotoFilePath;
                        break;
                }
            }
            */

    }
}
