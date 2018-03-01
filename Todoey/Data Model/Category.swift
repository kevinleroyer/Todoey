//
//  Category.swift
//  Todoey
//
//  Created by Kévin Leroyer on 18-02-28.
//  Copyright © 2018 Kévin Leroyer. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
