//
//  Item.swift
//  Todoey
//
//  Created by Computer2 on 26/2/2562 BE.
//  Copyright © 2562 Somapa. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dataCreated: Date? 
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
