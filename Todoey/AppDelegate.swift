//
//  AppDelegate.swift
//  Todoey
//
//  Created by Computer2 on 20/2/2562 BE.
//  Copyright © 2562 Somapa. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising mew realm, \(error)")
        }
        
        return true
    }

}

