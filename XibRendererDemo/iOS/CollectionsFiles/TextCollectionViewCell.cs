using System;

using Foundation;
using UIKit;

namespace XibRendererDemo.iOS
{
	public partial class TextCollectionViewCell : UICollectionViewCell
	{
		public static readonly NSString Key = new NSString("TextCellView");
		public static readonly UINib Nib;

//static NSString animalCellId = new NSString("TextCellView");


		public string Title
		{
			get
			{
				return TextLabel.Text;
			}
			set
			{
				if (TextLabel == null)
				{
					TextLabel = new UILabel();
				}
				TextLabel.Text = value;
			}
		}

		static TextCollectionViewCell()
		{
			Nib = UINib.FromName("TextCollectionViewCell", NSBundle.MainBundle);

			//CollectionView.RegisterClassForCell (typeof(TextCollectionViewCell), animalCellId);
		}

		protected TextCollectionViewCell(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}
	}
}
