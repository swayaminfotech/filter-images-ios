//
//  AppDelegate.swift
//  FilterImages
//
//  Created by Swayam Infotech on 25/09/20.
//  Copyright © 2020 Swayam Infotech. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var navigationControl = UINavigationController()

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
            
        //to set initial view controller
        let vc = Util.getStoryboard().instantiateViewController(withIdentifier: "Filters")
        vc.title = "name".localized
        navigationControl = UINavigationController(rootViewController: vc)
        window?.rootViewController = navigationControl
        window?.makeKeyAndVisible()
        return true
    }
}
