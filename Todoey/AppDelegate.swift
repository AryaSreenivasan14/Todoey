//
//  AppDelegate.swift
//  Todoey
//
//  Created by Arya Sreenivasan on 27/9/18.
//  Copyright © 2018 AryaSreenivasan. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        //print(Realm.Configuration.defaultConfiguration.fileURL)

        
        do{
           _ = try Realm()
        }
        catch {
            print("Error initialising realm \(error)")
        }
        
        
//        print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
        return true
        
    }
}
