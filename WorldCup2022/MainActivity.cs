using Android.App;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;
using AndroidX.AppCompat.App;

namespace WorldCup2022
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme", MainLauncher = true)]
    public class MainActivity : Activity // AppCompatActivity
    {

        ImageView mobinLogo;//,instaImg;
        LinearLayout linearVid, linearMain;
        VideoView videoView;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            // Set our view from the "main" layout resource

            SetContentView(Resource.Layout.activity_main);

            mobinLogo = FindViewById<ImageView>(Resource.Id.img_logo);
            // mobinLogo = FindViewById<ImageView>(Resource.Id.imageInsta);
            linearVid = FindViewById<LinearLayout>(Resource.Id.linearVideo);
            linearMain = FindViewById<LinearLayout>(Resource.Id.LinearMAin);


            videoView = FindViewById<VideoView>(Resource.Id.StreamingVideo);
            var uri = Android.Net.Uri.Parse("https://live.aionet.ir/hls/arpa/arpa.m3u8");
            videoView.SetVideoURI(uri);
            videoView.Visibility = Android.Views.ViewStates.Visible;
            //MediaController mediaController = new MediaController(this);
            //videoView.SetMediaController(mediaController);

            videoView.Start();

            DisplayMetrics metrics = new DisplayMetrics();
            var w = Resources.DisplayMetrics.WidthPixels;
            var h = Resources.DisplayMetrics.HeightPixels;

            //Toast.MakeText(this, w.ToString(), ToastLength.Short).Show();
            //Toast.MakeText(this, h.ToString(), ToastLength.Short).Show();

            //instaImg.Click += delegate
            //{

            //};

        }


        protected override void OnResume()
        {
            base.OnResume();

            //DisplayMetrics metrics = new DisplayMetrics();
            var w = Resources.DisplayMetrics.WidthPixels;
            var h = Resources.DisplayMetrics.HeightPixels;
            var parms = linearMain.LayoutParameters;
            parms.Width = w;
            parms.Height = h;
            linearMain.LayoutParameters = parms;

            if (w > h)
            {
                mobinLogo.Visibility = ViewStates.Gone;
                var parmsVid = linearVid.LayoutParameters;
                parmsVid.Width = w;
                parmsVid.Height = h;
                linearVid.LayoutParameters = parmsVid;

            }
            else
            {
                mobinLogo.Visibility = ViewStates.Visible;
                var parmsVid = linearVid.LayoutParameters;
                parmsVid.Width = w;
                parmsVid.Height = h / 3;
                linearVid.LayoutParameters = parmsVid;
            }

            //Toast.MakeText(this,w.ToString(),ToastLength.Short).Show();
            //Toast.MakeText(this,h.ToString(),ToastLength.Short).Show();

            // RegisterOrientationListener();
        }


        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
}