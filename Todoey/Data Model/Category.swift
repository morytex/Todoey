//
//  Category.swift
//  Todoey
//
//  Created by Alessandro Moryta Suemasu on 21/08/19.
//  Copyright © 2019 Alessandro Moryta Suemasu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
