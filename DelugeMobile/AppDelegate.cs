using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Timers;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using MonoTouch.CoreLocation;

namespace DelugeMobile
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to
	// application events from iOS.
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		public const int Coursegrained = 3000;
		public const int Finegrained = 1;

		public CLLocationManager LocMgr;

		UIWindow window;

		UITabBarController _tabController;

		UINavigationController _nav;

		UIBarButtonItem _setupButton;

		static SetupDialog _setupVC;
		public static SetupDialog getSetupVC { get { return _setupVC; } }

		vcTorrentsScreen _viewControllerTorrentsScreen;

		public static AppDelegate Self { get; private set; }

		private bool appIsBackground = false;
		DateTime startTime;

		public override void DidEnterBackground (UIApplication application)
		{
			Console.WriteLine ("App entering background state.");
			if (CLLocationManager.LocationServicesEnabled) {
				if (LocMgr != null)
					LocMgr.DistanceFilter = Finegrained;
			}
			appIsBackground = true;
			startTime = DateTime.Now;
		}

		public override void WillEnterForeground (UIApplication application)
		{
			Console.WriteLine ("App will enter foreground");
			if (CLLocationManager.LocationServicesEnabled) {
				if (LocMgr != null)
					LocMgr.DistanceFilter = Coursegrained;
			}
			appIsBackground = false;
		}

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			window = new UIWindow (UIScreen.MainScreen.Bounds);

			_setupVC = new SetupDialog ();

			_tabController = new UITabBarController ();
			_viewControllerTorrentsScreen = new vcTorrentsScreen ();

			_setupButton = new UIBarButtonItem (UIImage.FromBundle ("Images/setup"), UIBarButtonItemStyle.Plain,
				delegate(object sender, EventArgs e) {
					_nav.PushViewController(_setupVC, true);
			});

			_tabController.ViewControllers = new UIViewController[] {
				_viewControllerTorrentsScreen
			};

			_tabController.ViewControllers [0].TabBarItem.Title = "Torrents";

			_tabController.SelectedViewController = _viewControllerTorrentsScreen;

			_tabController.NavigationItem.LeftBarButtonItem = _setupButton;

			_nav = new UINavigationController (_tabController);
			window.RootViewController = _nav;

			// make the window visible
			window.MakeKeyAndVisible ();

			Self = this;

			StartLocationUpdates ();

			return true;
		}

		public void StopLocationUpdates()
		{
			if (CLLocationManager.LocationServicesEnabled) {
				if (LocMgr != null)
					LocMgr.StopUpdatingLocation ();
			}
		}

		public void StartLocationUpdates()
		{
			// we need the user’s permission to use GPS, so we check to make sure they’ve accepted
			LocMgr = new CLLocationManager();
			if (CLLocationManager.LocationServicesEnabled) {
				LocMgr.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) =>
				{
					TimeSpan duration = DateTime.Now - startTime;
					if (appIsBackground && duration.TotalMinutes >= 10) {
						// fire our custom Location Updated event
						Console.WriteLine("LocMgr.LocationsUpdated");
						_viewControllerTorrentsScreen.refreshTorrents();
						startTime = DateTime.Now;
					}
				};
				LocMgr.DesiredAccuracy = 1;
				LocMgr.DistanceFilter = Coursegrained;
				LocMgr.StartUpdatingLocation();
			} else {
				Console.WriteLine ("Location services not enabled");
			}
		}
	}
}

