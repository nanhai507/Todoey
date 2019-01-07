//
//  Category.swift
//  Todoey
//
//  Created by Herman on 2019/1/3.
//  Copyright © 2019 Herman. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
