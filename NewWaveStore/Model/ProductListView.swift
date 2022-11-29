//
//  ProductListView.swift
//  NewWaveStore
//
//  Created by Max Keefe (student LM) on 11/21/22.
//

import SwiftUI

struct ProductListView: View {
    
    var product : Product =  Product()
    var body: some View {
        HStack(alignment: .top){
        Image(product.name)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 100, height: 100)
            .clipShape(Rectangle())
        
            VStack(alignment: .leading){
                Text(product.name)
                    .padding([.trailing, .leading])
            
                Text(String(format: "$%.2f", product.price))
                    .foregroundColor(Color.highlight)
                    .padding([.trailing, .leading])
            Spacer()
            }
            Spacer()
        }.padding()
            .background(Color.gray.opacity(0.1))
            .cornerRadius(8)
}
}
struct ProductListView_Previews: PreviewProvider {
    static var previews: some View {
        ProductListView(product: Binding.constant(Product()))
    }
}
