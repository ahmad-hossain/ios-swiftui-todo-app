//
//  Item.swift
//  todo
//
//  Created by Ahmad Hossain on 4/8/23.
//

import Foundation

struct Item: Identifiable {
    let id = UUID()
    var todo: String
}
