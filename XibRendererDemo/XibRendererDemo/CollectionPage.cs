using System;

using Xamarin.Forms;

namespace XibRendererDemo
{
	public class CollectionPage : ContentPage
	{
		public static readonly BindableProperty ButtonTextProperty =
			BindableProperty.Create("ButtonText", typeof(string), typeof(CollectionPage), string.Empty);

		public string ButtonText
		{
			get { return (string)GetValue(ButtonTextProperty); }
			set { SetValue(ButtonTextProperty, value); }
		}

		public CollectionPage()
		{
			this.BackgroundColor = Color.Pink;
		}
	}
}

