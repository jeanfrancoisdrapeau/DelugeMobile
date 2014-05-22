// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace DelugeMobile
{
	partial class CustomTorrentCell
	{
		[Outlet]
		MonoTouch.UIKit.UILabel lblDownloaded { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblHost { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblRatio { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblStatus { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblTorrentNAme { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblUploaded { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblTorrentNAme != null) {
				lblTorrentNAme.Dispose ();
				lblTorrentNAme = null;
			}

			if (lblStatus != null) {
				lblStatus.Dispose ();
				lblStatus = null;
			}

			if (lblDownloaded != null) {
				lblDownloaded.Dispose ();
				lblDownloaded = null;
			}

			if (lblUploaded != null) {
				lblUploaded.Dispose ();
				lblUploaded = null;
			}

			if (lblRatio != null) {
				lblRatio.Dispose ();
				lblRatio = null;
			}

			if (lblHost != null) {
				lblHost.Dispose ();
				lblHost = null;
			}
		}
	}
}
