using System;
using System.Collections.Generic;

namespace Actual_DB_Test
{
    class Program
    {
        static void Main()
        {
            Connection c = new();
            //c.InsertMedia("item3", DateTime.Now, true);
            c.AddToAlbum("item7", c.GetAlbumID("folder album"));
            //c.CreateAlbum("new folder", true);
        }
    }
}