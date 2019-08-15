//
//  Category.swift
//  Todoey
//
//  Created by Peter Götze on 14.08.19| KW 33.
//  Copyright © 2019 Peter Götze. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
