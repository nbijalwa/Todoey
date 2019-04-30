//
//  Item.swift
//  Todoey
//
//  Created by nbijalwa on 29/04/19.
//  Copyright © 2019 nbijalwa. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
