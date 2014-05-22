using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace DelugeMobile
{
	public class CustomTorrentTableViewSource : UITableViewSource
	{
		private TableCellFactory<CustomTorrentCell> factory = new TableCellFactory<CustomTorrentCell>("CellID", "CustomTorrentCell");

		Dictionary<string, List<CodeRinseRepeat.Deluge.Torrent>> indexedTableItems;
		string[] keys;
		List<string> titles = new List<string>();

		private const int ROW_HEIGHT = 44;
		NSString cellIdentifier = new NSString("CustomTorrentCell");

		public CustomTorrentTableViewSource (IEnumerable<CodeRinseRepeat.Deluge.Torrent> items)
		{
			indexedTableItems = new Dictionary<string, List<CodeRinseRepeat.Deluge.Torrent>>();
			foreach (var t in items) {
				if (indexedTableItems.ContainsKey (t.TrackerHost[0].ToString ().ToUpper ())) {
					indexedTableItems[t.TrackerHost[0].ToString ().ToUpper ()].Add(t);
				} else {
					indexedTableItems.Add (t.TrackerHost[0].ToString ().ToUpper (), new List<CodeRinseRepeat.Deluge.Torrent>() {t});
					titles.Add (t.TrackerHost);
				}
			}
			keys = indexedTableItems.Keys.ToArray();
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			var cell = factory.GetCell(tableView);
			if (cell == null) {
				cell = new CustomTorrentCell (cellIdentifier);
			}
			cell.UpdateCell(indexedTableItems[keys[indexPath.Section]][indexPath.Row]);
			return cell;
		}

		public override float GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
		{
			return ROW_HEIGHT;
		}

		public override int NumberOfSections (UITableView tableView)
		{
			return keys.Length;
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			return indexedTableItems[keys[section]].Count;
		}

		public override string[] SectionIndexTitles (UITableView tableView)
		{
			return indexedTableItems.Keys.ToArray ();
		}

		public override string TitleForHeader (UITableView tableView, int section)
		{
			return titles[section].ToString();
		}
	}
}