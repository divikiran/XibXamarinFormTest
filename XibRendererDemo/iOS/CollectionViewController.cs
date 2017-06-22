using System;
using Foundation;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using XibRendererDemo;
using XibRendererDemo.iOS;


[assembly: ExportRenderer(typeof(CollectionPage), typeof(CollectionViewController))]
namespace XibRendererDemo.iOS
{
	public partial class CollectionViewController : PageRenderer
	{
		//static NSString animalCellId = new NSString("TextCellView");
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			View.BackgroundColor = UIColor.Red;

			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}

	}
}

