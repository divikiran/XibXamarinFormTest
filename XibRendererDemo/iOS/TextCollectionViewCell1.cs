using Foundation;
using System;
using UIKit;

namespace XibRendererDemo.iOS
{
	public partial class TextCollectionViewCell1 : UICollectionViewCell
	{
		public string Title
		{
			get
			{
				return textLabel.Text;
			}
			set
			{
				textLabel.Text = value;
			}
		}

		public TextCollectionViewCell1(IntPtr handle) : base(handle)
		{
		}
	}
}