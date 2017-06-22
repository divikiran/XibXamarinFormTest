using System;
using Xamarin.Forms;

namespace XibRendererDemo
{
    public class MyPage : Page
    {
        public static readonly BindableProperty ButtonTextProperty =
            BindableProperty.Create("ButtonText", typeof(string), typeof(MyPage), string.Empty);

        public string ButtonText
        {
            get { return (string)GetValue(ButtonTextProperty); }
            set { SetValue(ButtonTextProperty, value); }
        }

        public event EventHandler ButtonPressed;

        public void OnButtonPressed()
        {
            if (ButtonPressed != null)
            {
                ButtonPressed(this, EventArgs.Empty);
            }
        }
    }
}

