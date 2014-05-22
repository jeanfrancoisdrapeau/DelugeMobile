using System;
using System.Drawing;
using System.Collections.Generic;
using System.Linq;
using System.IO;
using System.Xml.Serialization;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreLocation;
using CodeRinseRepeat.Deluge;

namespace DelugeMobile
{
	public partial class vcTorrentsScreen : UIViewController
	{
		UITableView _tvTorrents;
		UIRefreshControl _rcRefreshControl;

		SetupDialog.Settings _appSettings;

		IOrderedEnumerable<CodeRinseRepeat.Deluge.Torrent> curTorrents;

		[Serializable]
		[XmlRoot("Torrents")]
		public class Torrents
		{
			[XmlArray("Torrents"), XmlArrayItem(typeof(TorrentsDetails), ElementName = "TorrentsDetails")]
			public List<TorrentsDetails> TorrentsList { get; set; }
		}

		[Serializable]
		public class TorrentsDetails
		{
			public string name { get; set; }
			public string host { get; set; }
			public long dl { get; set; }
			public long ul { get; set; }
			public CodeRinseRepeat.Deluge.State status { get; set; }
			public double ratio { get; set; }
		}

		private Torrents ts;
		private bool didRefreshData = false;

		public vcTorrentsScreen () : base ("vcTorrentsScreen", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			initInterface ();
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			//if (didRefreshData) {
			//	displayTorrents ();
			//	didRefreshData = false;
			//}
		}

		private void SaveTorrents()
		{
			var documents = Environment.GetFolderPath (Environment.SpecialFolder.MyDocuments);

			ts = new Torrents ();
			ts.TorrentsList = new List<TorrentsDetails> ();

			var filename = Path.Combine (documents, "delugemobile_torrents.xml");

			foreach (CodeRinseRepeat.Deluge.Torrent t in curTorrents) {
				TorrentsDetails td = new TorrentsDetails ();

				td.dl = t.TotalSize;
				td.ul = t.TotalPayloadUpload;
				td.host = t.TrackerHost;
				td.name = t.Name;
				td.ratio = t.Ratio;
				td.status = t.State;

				ts.TorrentsList.Add (td);
			}

			XmlSerializer serializer = new XmlSerializer (typeof(Torrents));
			TextWriter textWriter = new StreamWriter (filename);
			serializer.Serialize (textWriter, ts);
			textWriter.Close ();
		}

		private void LoadTorrents()
		{
			var documents = Environment.GetFolderPath (Environment.SpecialFolder.MyDocuments);

			var filename = Path.Combine (documents, "delugemobile_torrents.xml");

			if (System.IO.File.Exists (filename)) {

				XmlSerializer deserializer = new XmlSerializer (typeof(Torrents));
				TextReader textReader = new StreamReader (filename);
				ts = (Torrents)deserializer.Deserialize (textReader);
				textReader.Close ();
			}

			List<CodeRinseRepeat.Deluge.Torrent> torrents = new List<Torrent>();

			if (ts != null) {

				foreach (TorrentsDetails td in ts.TorrentsList) {

					CodeRinseRepeat.Deluge.Torrent t = new CodeRinseRepeat.Deluge.Torrent ();

					t.TotalSize = td.dl;
					t.TotalPayloadUpload = td.ul;
					t.TrackerHost = td.host;
					t.Name = td.name;
					t.Ratio = td.ratio;
					t.State = td.status;

					torrents.Add (t);
				}

				var sortedTorrents = torrents.OrderBy (c => c.TrackerHost).ThenBy (c => c.TimeAdded);
				curTorrents = sortedTorrents;
			}
		}

		private SetupDialog.Settings getSettings()
		{
			var documents = Environment.GetFolderPath (Environment.SpecialFolder.MyDocuments);
			var filename = Path.Combine (documents, "delugemobile_settings.xml");

			SetupDialog.Settings si = null;

			if (System.IO.File.Exists (filename)) {

				XmlSerializer deserializer = new XmlSerializer (typeof(SetupDialog.Settings));
				TextReader textReader = new StreamReader (filename);
				si = (SetupDialog.Settings)deserializer.Deserialize (textReader);
				textReader.Close ();
			}

			return si;
		}

		private void initInterface()
		{
			_tvTorrents = new UITableView {
				Frame = new RectangleF (0, 0, UIScreen.MainScreen.Bounds.Width, 
					UIScreen.MainScreen.Bounds.Height - 50)
			};

			_rcRefreshControl = new UIRefreshControl();
			_rcRefreshControl.ValueChanged += (sender, e) => { 
				refreshTorrents();
				displayTorrents();
			};
			_tvTorrents.AddSubview (_rcRefreshControl);

			View.AddSubviews (new UIView[] { _tvTorrents });

			LoadTorrents ();
			displayTorrents ();
		}

		public void refreshTorrents(bool compare = false)
		{
			_appSettings = getSettings ();

			if (_appSettings == null)
				return;

			if (string.IsNullOrEmpty(_appSettings.SettingsList[0].host) || string.IsNullOrEmpty(_appSettings.SettingsList[0].port.ToString()))
				return;

			var client = new DelugeClient (_appSettings.SettingsList[0].host, _appSettings.SettingsList[0].port);
			client.Login (_appSettings.SettingsList[0].pass);
			var torrents = client.GetTorrents ();

			var sortedTorrents = torrents.OrderBy(c => c.TrackerHost).ThenBy(c => c.TimeAdded);

			if (compare && curTorrents != null) {
				IEnumerable<CodeRinseRepeat.Deluge.Torrent> differenceQuery =
					sortedTorrents.Except(curTorrents);

				//Console.WriteLine ("Difference: " + differenceQuery.Count<CodeRinseRepeat.Deluge.Torrent>().ToString());

				if (differenceQuery.Count<CodeRinseRepeat.Deluge.Torrent> () > 0) {
					UILocalNotification notification = new UILocalNotification ();
					notification.FireDate = DateTime.Now;
					notification.AlertBody = "DelugeMobile: New torrents added!";
					UIApplication.SharedApplication.ScheduleLocalNotification (notification);
				}
			}

			didRefreshData = true;

			curTorrents = sortedTorrents;

			// Save torrents to XML
			SaveTorrents ();
		}

		private void displayTorrents()
		{
			if (curTorrents == null)
				return;

			_tvTorrents.AllowsSelection = false;

			_tvTorrents.Source = new CustomTorrentTableViewSource (curTorrents);
			_tvTorrents.ReloadData ();

			_tvTorrents.AllowsSelection = true;
			_rcRefreshControl.EndRefreshing();
		}
	}
}

