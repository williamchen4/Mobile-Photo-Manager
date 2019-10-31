using System.IO;
using System.Threading.Tasks;

namespace Project191.Services
{
    public interface IPhotoPickerService
    {
        Task<Stream> GetImageStreamAsync();
    }
}
