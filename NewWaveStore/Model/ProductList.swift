//
//  ProductList.swift
//  NewWaveStore
//
//  Created by Max Keefe (student LM) on 11/18/22.
//

import SwiftUI

class ProductList : ObservableObject{
    @Published var products : [Product] = [Product(name: "nwPhone", description:"", picture:"wPhone", price:599.99, quantity:2), Product(name: "nwPen", description:"", picture:"wPen", price:199.99, quantity:1), Product(name: "software", description:"", picture:"software", price:599.99, quantity:2), Product(name: "nwPhone", description:"", picture:"wPhone", price:599.99, quantity:2)]

}
