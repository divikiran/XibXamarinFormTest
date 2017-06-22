using System;
using Foundation;
using UIKit;

namespace XibRendererDemo.iOS
{
	[Register("ImageCollectionView")]
	public partial class ImageCollectionView : UICollectionView
	{
		#region Computed Properties
		public ImageCollectionSource Source
		{
			get
			{
				return (ImageCollectionSource)DataSource;
			}
		}
		#endregion

		#region Constructors
		public ImageCollectionView(IntPtr handle) : base(handle)
		{
		}
		#endregion

		#region Override Methods
		public override void AwakeFromNib()
		{
			base.AwakeFromNib();

			// Initialize
			DataSource = new ImageCollectionSource(this);
			Delegate = new ImageCollectionDelegate(this);
		}
		#endregion
	}
}