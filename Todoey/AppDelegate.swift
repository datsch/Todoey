//
//  AppDelegate.swift
//  Todoey
//
//  Created by Peter Götze on 13.07.19| KW 28.
//  Copyright © 2019 Peter Götze. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }

}

