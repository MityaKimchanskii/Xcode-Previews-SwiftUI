//
//  ContentView.swift
//  Xcode-Previews-SwiftUI
//
//  Created by Mitya Kim on 7/16/22.
//

import SwiftUI

struct ContentView: View {
    
    let dishes = Dish.all()
    
    var body: some View {
       
        List {
            ForEach(dishes, id: \.id) { dish in
                DishCell(dish: dish)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
