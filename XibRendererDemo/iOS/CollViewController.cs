using Foundation;
using System;
using UIKit;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using XibRendererDemo.iOS;
using XibRendererDemo;

//[assembly: ExportRenderer(typeof(CollectionPage), typeof(CollViewController))]
namespace XibRendererDemo.iOS
{
	public partial class CollViewController : UICollectionViewController
	{
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			View.BackgroundColor = UIColor.Red;
		}

		//private CollectionPage Page
		//{
		//	get { return Element as CollectionPage; }
		//}
	}
}