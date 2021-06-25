using System;
using System.Collections.Generic;

namespace Actual_DB_Test
{
    class Program
    {
        static void Main()
        {
            Connection c = new();
            List<Connection.Media> yes = new();
            //c.InsertMedia("item6", DateTime.Now, false);
            //c.InsertMedia("item7", DateTime.Now, false);
            //c.MediaAndAlbumInsert("item69", 1, DateTime.Now, true);
            //var cool = c.IsFolder("test2");
            //Console.WriteLine(cool);
            //yes = c.LoadMediaTable();

            c.CreateAlbum("album", false);
            var yes2 = c.GetAlbumName(3);
            Console.WriteLine(yes2);

            //foreach (var y in yes)
            //{
            //Console.WriteLine(y.path + '\t' + y.dateAdded + '\t' + y.dateTaken);
            //}
        }
    }
}