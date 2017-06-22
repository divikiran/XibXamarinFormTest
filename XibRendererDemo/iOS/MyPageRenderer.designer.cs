// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace XibRendererDemo.iOS
{
    [Register ("MyPageRenderer")]
    partial class MyPageRenderer
    {
        [Outlet]
        UIKit.UIButton Button { get; set; }


        [Action ("ButtonPressed:")]
        partial void ButtonPressed (Foundation.NSObject sender);

        void ReleaseDesignerOutlets ()
        {
            if (Button != null) {
                Button.Dispose ();
                Button = null;
            }
        }
    }
}