//
//  Item.swift
//  Todoey
//
//  Created by 蘭海徳 on 2019/07/14.
//  Copyright © 2019 promisecode. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title: String = ""
    @objc dynamic var isDone: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
