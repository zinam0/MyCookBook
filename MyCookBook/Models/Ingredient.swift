//
//  Ingredient.swift
//  MyCookBook
//
//  Created by Zizi on 8/20/24.
//

import Foundation

struct Ingredient {
    var name: String
    var quantity: Double
    var unit: Unit
    
    var dscription: String {
        let formattedQuantity = String(format:"%g", quantity)
        switch unit {
        case .none:
            let formattedName = quantity == 1 ? name : "\(name)s"
            return "\(formattedQuantity) \(formattedName)"
        default:
            if quantity == 1 {
                return "1 \(unit.singularName) \(name)"
            } else {
                return "\(formattedQuantity) \(unit.rawValue) \(name)"
            }
        }
    }
    
}
