using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace DelugeMobile
{
	[Register("CustomTorrentCell")]
	public partial class CustomTorrentCell : UITableViewCell
	{
		public CustomTorrentCell (NSString cellId) : base (UITableViewCellStyle.Default, cellId)
		{
		}

		public CustomTorrentCell() : base()
		{
		}

		public CustomTorrentCell(IntPtr handle) : base(handle)
		{
		}

		public void UpdateCell(CodeRinseRepeat.Deluge.Torrent myData)
		{
			lblTorrentNAme.Text = myData.Name;
			lblHost.Text = myData.TrackerHost;
			lblDownloaded.Text = string.Format("S: {0}", SizeSuffix(myData.TotalSize));
			lblUploaded.Text = string.Format("U: {0}", SizeSuffix(myData.TotalPayloadUpload));
			lblStatus.Text = myData.State.ToString ();
			lblRatio.Text = string.Format("R: {0:N2}", myData.Ratio);
		}

		static readonly string[] SizeSuffixes = 
		{ "B", "KB", "MB", "GB", "TB", "PB", "EB", "ZB", "YB" };

		private string SizeSuffix(Int64 value)
		{
			int i = 0;
			decimal dValue = (decimal)value;
			while (Math.Round(dValue / 1024) >= 1)
			{
				dValue /= 1024;
				i++;
			}

			return string.Format("{0:n1}{1}", dValue, SizeSuffixes[i]);
		}
	}
}

