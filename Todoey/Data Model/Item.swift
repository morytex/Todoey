//
//  Item.swift
//  Todoey
//
//  Created by Alessandro Moryta Suemasu on 21/08/19.
//  Copyright © 2019 Alessandro Moryta Suemasu. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
