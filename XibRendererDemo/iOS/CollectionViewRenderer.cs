using System;
using CoreGraphics;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using XibRendererDemo;
using XibRendererDemo.iOS;

//[assembly: ExportRenderer(typeof(CollectionPage), typeof(CollectionViewRenderer))]
namespace XibRendererDemo.iOS
{
	//public class CollectionViewRenderer : ViewRenderer<CollectionPage, UICollectionView>
	//{
	//	protected override void OnElementChanged(ElementChangedEventArgs<CollectionPage> e)
	//	{
	//		var layout = new UICollectionViewFlowLayout();
	//		base.OnElementChanged(e);
	//		if (Control == null)
	//			SetNativeControl(new UICollectionView(new CGRect(0, 0, 300, 256), new UICollectionViewLayout()));
	//		if (Control != null)
	//		{
	//			int[] a = new int[] { 10, 11, 12, 13, 14 };
	//			Control.Source = new ImageCollectionSource(new ImageCollectionView());
	//			Control.BackgroundColor = UIColor.Blue;
	//			Control.ReloadData();
	//		}
	//	}
}
