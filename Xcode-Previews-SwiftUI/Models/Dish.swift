//
//  Dish.swift
//  Xcode-Previews-SwiftUI
//
//  Created by Mitya Kim on 7/16/22.
//

import Foundation
import SwiftUI


struct Dish: Hashable, Identifiable {
    
    let id = UUID()
    let name: String
    let price: Double
    let imageURL: String
    
}

extension Dish {
    
    static func all() -> [Dish] {
        
        return [
            Dish(name: "Filet Mignon", price: 33, imageURL: "1dish"),
            Dish(name: "Spagetti MeatBalls", price: 77, imageURL: "2dish"),
            Dish(name: "Spagetti Japan", price: 23, imageURL: "3dish"),
            Dish(name: "Pizza Mozzarella", price: 56, imageURL: "4dish"),
            Dish(name: "Burger Meat", price: 88, imageURL: "5dish"),
            Dish(name: "Chocolate", price: 12, imageURL: "3dish"),
            Dish(name: "Lemon Cake", price: 23, imageURL: "1dish")
        
        ]
    }
}
