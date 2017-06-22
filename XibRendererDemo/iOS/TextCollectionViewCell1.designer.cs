// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace XibRendererDemo.iOS
{
    [Register ("TextCollectionViewCell1")]
    partial class TextCollectionViewCell1
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel textLabel { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (textLabel != null) {
                textLabel.Dispose ();
                textLabel = null;
            }
        }
    }
}