//
//  AppDelegate.swift
//  ReadableCollectionView
//
//  Created by Kohei Hayashi on 2021/04/27.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.rootViewController = ReadableCollectionViewController()
        window.makeKeyAndVisible()
        self.window = window
        return true
    }
}

