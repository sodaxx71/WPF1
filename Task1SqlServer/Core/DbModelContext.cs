
using Task1SqlServer.Model;

namespace Task1SqlServer.Core
{
    public static class DbModelContext
    {
       public static Task1DBEntities DB { get; set; }
    }
}