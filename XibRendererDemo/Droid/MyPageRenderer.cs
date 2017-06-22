using System;
using System.ComponentModel;

using Android.App;

using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

using XibRendererDemo;
using XibRendererDemo.Droid;

[assembly: ExportRenderer(typeof(MyPage), typeof(MyPageRenderer))]

namespace XibRendererDemo.Droid
{
    public class MyPageRenderer : PageRenderer
    {
        private Android.Widget.Button _button;
        private Android.Views.View _view;

        public MyPageRenderer()
        {
            var activity = (Activity)Forms.Context;
            _view = activity.LayoutInflater.Inflate(Resource.Layout.MyPageRenderer, this, false);
            _button = _view.FindViewById<Android.Widget.Button>(Resource.Id.Button);
            _button.Click += HandleButtonClick;
            AddView(_view);
        }

        protected override void OnElementChanged(ElementChangedEventArgs<Page> e)
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

            UpdateButtonText();
        }

        private MyPage Page
        {
            get { return Element as MyPage; }
        }

        private void HandlePagePropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            if (e.PropertyName == MyPage.ButtonTextProperty.PropertyName)
            {
                UpdateButtonText();
            }
        }

        protected override void OnMeasure(int widthMeasureSpec, int heightMeasureSpec)
        {
            base.OnMeasure(widthMeasureSpec, heightMeasureSpec);

            _view.Measure(widthMeasureSpec, heightMeasureSpec);
            SetMeasuredDimension(_view.MeasuredWidth, _view.MeasuredHeight);
        }

        protected override void OnLayout(bool changed, int l, int t, int r, int b)
        {
            base.OnLayout(changed, l, t, r, b);
            _view.Layout(l, t, r, b);
        }

        private void UpdateButtonText()
        {
            if (Page != null)
            {
                _button.Text = Page.ButtonText;
            }
        }

        private void HandleButtonClick(object sender, EventArgs e)
        {
            if (Page != null)
            {
                Page.OnButtonPressed();
            }
        }
    }
}

