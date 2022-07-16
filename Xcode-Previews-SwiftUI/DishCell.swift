//
//  DishCell.swift
//  Xcode-Previews-SwiftUI
//
//  Created by Mitya Kim on 7/16/22.
//

import Foundation
import SwiftUI

struct DishCell: View {
    
    let dish: Dish
    
    var body: some View {
        
        HStack {
            
            Image(dish.imageURL)
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
            
            VStack(alignment: .leading) {
                Text(dish.name)
                    .fontWeight(.bold)
                Text("$\(dish.price)")
                    .foregroundColor(Color.green)
            }
        }.padding(5)
    }
}

struct DishCell_Preview: PreviewProvider {
    
    static var previews: some View {
        
        Group {
            
//            DishCell().previewDevice("iPhone SE")
            
//            DishCell().preferredColorScheme(.dark)
//                .previewLayout(.sizeThatFits)
//
//            DishCell().previewLayout(.sizeThatFits)
//                .environment(\.sizeCategory, .extraLarge)
//
//            DishCell().previewLayout(.sizeThatFits)
//                .environment(\.sizeCategory, .extraExtraLarge)
//
//            DishCell().previewLayout(.sizeThatFits)
//                .environment(\.sizeCategory, .small)
//
            DishCell(dish: Dish.all()[0]).previewLayout(.sizeThatFits)
                .environment(\.sizeCategory, .large)
        }
    }
}
