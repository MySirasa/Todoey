//
//  Category.swift
//  Todoey
//
//  Created by Computer2 on 26/2/2562 BE.
//  Copyright © 2562 Somapa. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
}
