import UIKit

import Flutter
import flutter_local_notifications

@main
@objc class AppDelegate: FlutterAppDelegate {

  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {

     FlutterLocalNotificationsPlugin.setPluginRegistrantCallback { (registry) in
        GeneratedPluginRegistrant.register(with: registry)
    }

    if #available(iOS 10.0, *) {
      UNUserNotificationCenter.current().delegate = self as UNUserNotificationCenterDelegate
    }
    

    FlutterLocalNotificationsPlugin.setPluginRegistrantCallback { (registry) in
        GeneratedPluginRegistrant.register(with: registry)
    }


        if #available(iOS 10.0, *) {
        UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge]) { (granted, error) in
            if granted {
                application.registerForRemoteNotifications()
            } else {
            }
        }
    } else {
        let amwaranquilityy = UIUserNotificationSettings(types: [.alert, .sound, .badge], categories: nil)
        application.registerUserNotificationSettings(amwaranquilityy)
        application.registerForRemoteNotifications()
    }

        GeneratedPluginRegistrant.register(with: self)

  

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }


  override func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    let  nsitlorailwayg = deviceToken.map { String(format: "%02.2hhx", $0) }.joined()
    

    guard let matlgraavelbookme = window?.rootViewController as? FlutterViewController else {
      return
    }


    let iptrtripperace = FlutterMethodChannel(name: "catiovacaylogner", binaryMessenger: matlgraavelbookme.binaryMessenger)
    

    iptrtripperace.invokeMethod("oyavlogbookge", arguments:  nsitlorailwayg)


  
  }
}
