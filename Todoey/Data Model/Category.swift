//
//  Category.swift
//  Todoey
//
//  Created by Arya Sreenivasan on 20/11/18.
//  Copyright © 2018 AryaSreenivasan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""    
    let items = List<Item>()
}
