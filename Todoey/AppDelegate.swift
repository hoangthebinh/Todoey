//
//  AppDelegate.swift
//  Todoey
//
//  Created by BinhHoang on 8/16/19.
//  Copyright © 2019 BinhHoang. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
              
        do {
            let _ = try Realm()
        } catch {
            print("error initiliazing new realm \(error)")
        }
        
        return true
    }

}

