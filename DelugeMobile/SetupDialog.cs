using System;
using System.Collections.Generic;
using System.Linq;
using System.Xml.Serialization;
using System.IO;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace DelugeMobile
{
	public partial class SetupDialog : DialogViewController
	{
		EntryElement url, port, password;
		BoolElement autoupdt;

		[Serializable]
		[XmlRoot("Settings")]
		public class Settings
		{
			[XmlArray("Settings"), XmlArrayItem(typeof(SettingsDetails), ElementName = "SettingsDetails")]
			public List<SettingsDetails> SettingsList { get; set; }
		}

		[Serializable]
		public class SettingsDetails
		{
			public string host { get; set; }
			public int port { get; set; }
			public bool auto { get; set; }
			public string pass { get; set; }
		}

		public string getUrl { get { return url.Value; } }
		public int getPort { get { 
				int i;
				int.TryParse (port.Value, out i);
				return i; 
			} 
		}
		public string getPassword { get { return password.Value; } }
		public bool getAutoupdt { get { return autoupdt.Value; } }

		private Settings si;

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			UpdateSettings ();
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			UpdateSettings ();
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
			SaveSettings ();
		}
			
		private void UpdateSettings ()
		{
			GetSettings ();

			if (si != null) {
				url.Value = si.SettingsList[0].host;
				port.Value = si.SettingsList[0].port.ToString();
				password.Value = si.SettingsList [0].pass;
				autoupdt.Value = si.SettingsList [0].auto;
			}
		}

		private void SaveSettings()
		{
			var documents = Environment.GetFolderPath (Environment.SpecialFolder.MyDocuments);

			si = new Settings ();
			si.SettingsList = new List<SettingsDetails> ();
			SettingsDetails sid = new SettingsDetails ();
			var filename = Path.Combine (documents, "delugemobile_settings.xml");
			sid.host = url.Value;

			int iport;
			int.TryParse (port.Value, out iport);

			sid.port = iport;
			sid.auto = autoupdt.Value;
			sid.pass = password.Value;

			si.SettingsList.Add (sid);

			XmlSerializer serializer = new XmlSerializer (typeof(Settings));
			TextWriter textWriter = new StreamWriter (filename);
			serializer.Serialize (textWriter, si);
			textWriter.Close ();
		}

		public void GetSettings()
		{
			var documents = Environment.GetFolderPath (Environment.SpecialFolder.MyDocuments);

			var filename = Path.Combine (documents, "delugemobile_settings.xml");

			if (File.Exists (filename)) {

				XmlSerializer deserializer = new XmlSerializer (typeof(Settings));
				TextReader textReader = new StreamReader (filename);
				si = (Settings)deserializer.Deserialize (textReader);
				textReader.Close ();
			}
		}

		public SetupDialog () : base (null, true)
		{
			Root = new RootElement ("Setup") {
				new Section ("Credentials") {
					(url = new EntryElement ("URL", "Enter your URL", "") { 
						KeyboardType = UIKeyboardType.Url,
						AutocorrectionType = UITextAutocorrectionType.No,
						AutocapitalizationType = UITextAutocapitalizationType.None
					}),
					(port = new EntryElement("Port", "Web UI port", "") {
						KeyboardType = UIKeyboardType.NumberPad
					}),
					(password = new EntryElement ("Password", "", "", true))
				},
				new Section ("Auto refresh") {
					(autoupdt = new BooleanElement("Auto refresh", false))
				}
			};
		}
	}
}
