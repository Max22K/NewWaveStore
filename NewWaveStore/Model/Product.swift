//
//  Product.swift
//  NewWaveStore
//
//  Created by Max Keefe (student LM) on 11/18/22.
//

import SwiftUI

class Product : ObservableObject{
    @Published var name : String
    @Published var description : String
    @Published var price : Double
    @Published var quantity : Int
    @Published var picture : String
    
    
        
    init( name:String = "NW-PC", description:String = "New Wave's Best Computer", picture:String = "NW-PC",  price:Double = 9999.99, quantity: Int = 100){
        self.name = name
        self.description = description
        self.picture = picture
        self.price = price
        self.quantity = quantity
    }
}
