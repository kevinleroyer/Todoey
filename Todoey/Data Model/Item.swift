//
//  Item.swift
//  Todoey
//
//  Created by Kévin Leroyer on 18-02-28.
//  Copyright © 2018 Kévin Leroyer. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
