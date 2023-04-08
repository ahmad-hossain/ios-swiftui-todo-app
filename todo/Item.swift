//
//  Item.swift
//  todo
//
//  Created by Ahmad Hossain on 4/8/23.
//

import Foundation

struct Item: Identifiable, Codable {
    private(set) var id = UUID()
    var todo: String
}
