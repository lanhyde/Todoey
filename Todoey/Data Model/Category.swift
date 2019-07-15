//
//  Category.swift
//  Todoey
//
//  Created by 蘭海徳 on 2019/07/14.
//  Copyright © 2019 promisecode. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
