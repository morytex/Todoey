//
//  AppDelegate.swift
//  Todoey
//
//  Created by Alessandro Moryta Suemasu on 19/08/19.
//  Copyright © 2019 Alessandro Moryta Suemasu. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
//        
//        let config = Realm.Configuration(
//            schemaVersion: 1,
//            migrationBlock: { (migration, oldSchemaVersion) in
//                if (oldSchemaVersion < 1) {
//                    migration.enumerateObjects(ofType: Item.className(), { (oldObject, newObject) in
//                        if let dateCreated = oldObject!["dateCreated"] as? Date {
//                            newObject!["dateCreated"] = dateCreated
//                        } else {
//                            newObject!["dateCreated"] = Date()
//                        }
//                    })
//                }
//        })
//        
//        Realm.Configuration.defaultConfiguration = config
        
//        print("Realm file URL: \(Realm.Configuration.defaultConfiguration.fileURL!)")
//        print("Realm schema version: \(Realm.Configuration.defaultConfiguration.schemaVersion)")
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        
        return true
    }
}

