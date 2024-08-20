//
//  Unit.swift
//  MyCookBook
//
//  Created by Zizi on 8/20/24.
//

import Foundation

enum Unit: String, CaseIterable {
    case oz = "Ounces"
    case g = "Grams"
    case cups = "Cups"
    case tbs = "Tablespoons"
    case tsp = "Teaspoons"
    case none = "No"
    var singularName: String {String(rawValue.dropLast())}
}
