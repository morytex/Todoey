//
//  Item.swift
//  Todoey
//
//  Created by Alessandro Moryta Suemasu on 19/08/19.
//  Copyright © 2019 Alessandro Moryta Suemasu. All rights reserved.
//

import Foundation

class Item {
    var title: String?
    var done: Bool = false
    
    convenience init(description: String) {
        self.init()
        self.title = description
    }
}
