//
//  ActionsList
//  Copyright (c) 2017 LowKostKustomz. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = loadScreen()
        return true
    }
    
    private func loadScreen() -> UIWindow {
        let window = UIWindow(frame: UIScreen.main.bounds)
        let root = TabBarViewController.instantiate()
        window.rootViewController = root
        window.makeKeyAndVisible()
        return window
    }
}

