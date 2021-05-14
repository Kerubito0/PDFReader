//
//  AppDelegate.swift
//  PDFReader
//
//  Created by kerubito on 2021/05/14.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        UINavigationBar.appearance().tintColor = UIColor(red:ConstStruct.main_title_color_red , green:ConstStruct.main_title_color_green, blue:ConstStruct.main_title_color_blue,alpha:1.0)
        //ナビゲーションバーの背景を変更
        UINavigationBar.appearance().barTintColor = UIColor(red:ConstStruct.main_color_red , green:ConstStruct.main_color_green, blue:ConstStruct.main_color_blue,alpha:1.0)
        //ナビゲーションのタイトル文字列の色を変更
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor : UIColor(red:ConstStruct.main_title_color_red , green:ConstStruct.main_title_color_green, blue:ConstStruct.main_title_color_blue,alpha:1.0)]
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

