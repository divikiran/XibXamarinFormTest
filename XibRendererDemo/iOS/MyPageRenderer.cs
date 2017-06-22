
using System;
using System.ComponentModel;

using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

using Foundation;
using UIKit;

using XibRendererDemo;
using XibRendererDemo.iOS;

[assembly: ExportRenderer(typeof(MyPage), typeof(MyPageRenderer))]

namespace XibRendererDemo.iOS
{
    public partial class MyPageRenderer : PageRenderer
    {
        protected override void OnElementChanged(VisualElementChangedEventArgs e)
        {
            base.OnElementChanged(e);

            var oldPage = e.OldElement as MyPage;
            if (oldPage != null)
            {
                oldPage.PropertyChanged -= HandlePagePropertyChanged;
            }

            var newPage = e.NewElement as MyPage;
            if (newPage != null)
            {
                newPage.PropertyChanged += HandlePagePropertyChanged;
            }
        }

        private MyPage Page
        {
            get { return Element as MyPage; }
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            UpdateButtonText();
        }

        private void HandlePagePropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            if (e.PropertyName == MyPage.ButtonTextProperty.PropertyName)
            {
                UpdateButtonText();
            }
        }

        private void UpdateButtonText()
        {
            if (IsViewLoaded && Page != null)
            {
                Button.SetTitle(Page.ButtonText, UIControlState.Normal);
            }
        }

        partial void ButtonPressed(NSObject sender)
        {
            if (Page != null)
            {
                Page.OnButtonPressed();
            }
        }
    }
}

