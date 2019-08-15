//
//  Item.swift
//  Todoey
//
//  Created by Peter Götze on 14.08.19| KW 33.
//  Copyright © 2019 Peter Götze. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
