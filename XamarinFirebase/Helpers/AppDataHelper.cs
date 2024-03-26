using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Firebase;
using Firebase.Database;

namespace XamarinFirebase.Helpers
{
   public static class AppDataHelper
    {
        public static FirebaseDatabase GetDatabase()
        {

            var app = FirebaseApp.InitializeApp(Application.Context);
            FirebaseDatabase database;

            if(app == null)
            {
                var option = new FirebaseOptions.Builder()
                    .SetApplicationId("xamarinfirebase-v2")
                    .SetApiKey("AIzaSyAcAynKiWDoNaFkuNeAG_a3zmriIgFU250")
                    .SetDatabaseUrl("https://xamarinfirebase-v2-default-rtdb.firebaseio.com")
                    .SetStorageBucket("xamarinfirebase-v2.appspot.com")
                    .Build();

                app = FirebaseApp.InitializeApp(Application.Context, option);
                database = FirebaseDatabase.GetInstance(app);
            }
            else
            {
                database = FirebaseDatabase.GetInstance(app);
            }

            return database;
        }
    }
}