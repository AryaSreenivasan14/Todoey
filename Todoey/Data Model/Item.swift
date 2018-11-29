//
//  Item.swift
//  Todoey
//
//  Created by Arya Sreenivasan on 20/11/18.
//  Copyright © 2018 AryaSreenivasan. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
   @objc dynamic var title: String = ""
   @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
