using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace XibRendererDemo.iOS
{
	public class ImageCollectionSource : UICollectionViewDataSource
	{
		#region Private Variables
		Random rnd = new Random();
		#endregion

		static NSString testViewCell = new NSString("TextCellView");

		#region Computed Properties
		public ImageCollectionView CollectionView { get; set; }

		public List<int> Numbers { get; set; } = new List<int>();

		public List<nfloat> Heights { get; set; } = new List<nfloat>();
		#endregion

		#region Constructors
		public ImageCollectionSource(ImageCollectionView collectionView)
		{
			// Initialize
			CollectionView = collectionView;


			CollectionView.RegisterClassForCell (typeof(TextCollectionViewCell), testViewCell);
			CollectionView.RegisterNibForCell(TextCollectionViewCell.Nib, TextCollectionViewCell.Key);

			// Init numbers collection
			for (int n = 0; n < 100; ++n)
			{
				Numbers.Add(n);
				Heights.Add(rnd.Next(0, 100) + 40f);
			}
		}
		#endregion

		#region Override Methods
		public override nint NumberOfSections(UICollectionView collectionView)
		{
			// We only have one section
			return 1;
		}

		public override nint GetItemsCount(UICollectionView collectionView, nint section)
		{
			// Return the number of items
			return Numbers.Count;
		}

		public override UICollectionViewCell GetCell(UICollectionView collectionView, NSIndexPath indexPath)
		{
			// Get a reusable cell and set it's title from the item
			//var cView = collectionView as ImageCollectionView;
			var cell = CollectionView.DequeueReusableCell(testViewCell, indexPath) as TextCollectionViewCell;
			//var cell = new TextCollectionViewCell();
			cell.BackgroundColor = UIColor.White;
			cell.Title = Numbers[(int)indexPath.Item].ToString();

			return cell;
		}

		public override bool CanMoveItem(UICollectionView collectionView, NSIndexPath indexPath)
		{
			// We can always move items
			return true;
		}

		public override void MoveItem(UICollectionView collectionView, NSIndexPath sourceIndexPath, NSIndexPath destinationIndexPath)
		{
			// Reorder our list of items
			var item = Numbers[(int)sourceIndexPath.Item];
			Numbers.RemoveAt((int)sourceIndexPath.Item);
			Numbers.Insert((int)destinationIndexPath.Item, item);
		}
		#endregion
	}
}