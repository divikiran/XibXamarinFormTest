using System;

using Xamarin.Forms;

namespace XibRendererDemo
{
    public class App : Application
    {
        public App()
        {
			//var page = new MyPage { ButtonText = "Press me!" };

			//int pressedCount = 0;
			//page.ButtonPressed += (sender, e) => page.ButtonText = (++pressedCount).ToString();

			var page = new CollectionPage { ButtonText = "Divikiran Ravela" };

            MainPage = page;
        }
    }
}

