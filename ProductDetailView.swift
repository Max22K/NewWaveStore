//
//  ProductDetailView.swift
//  NewWaveStore
//
//  Created by Max Keefe (student LM) on 11/28/22.
//

import SwiftUI

struct ProductDetailView: View {
    @Binding var product: Product
    
    
    
    var body: some View {
        VStack{
            Image(product.name)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width-40)
                .clipShape(Rectangle())
        
            HStack{
                VStack(alignment: .leading){
                    
                    Button{
                        viewState = .list
                    }label:{
                        Text("<<<back")
                    }
                    
                    
                    
                    
                    
                    
                    Image(product.picture)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .fram(width: UIScreen.main.bounds.width-60, alignment: .center)
                        .padding(20)
                    Text(product.name)
                        .padding([.trailing, .leading, .bottom], 5)
                    Text(product.description)
                        .padding([.trailing, .leading, .bottom], 5)
                    Text(String(format: "$%.2f", product.price))
                        .foregroundColor(Color.highlight)
                        .padding([.trailing, .leading, .bottom], 5)
                    Text("Quantity Available: \(product.quantity)")
                        .padding([.trailing, .leading, .bottom], 5)
                Spacer()
                
                    
                    Button{
                        
                    }label: {
                Text("Add to Cart")
                            .frame(width: UIScreen.main.bounds.width - 60, alignment: .center)
                            .padding(10)
                            .foregroundColor(.black)
                            .background(Color.highlight)
                            .cornerRadius(10)
                    
                    
                    
                    
                    
                    }
                }.padding()
            }
        }
        }
}


struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView(product: Binding.constant(Product()), )
    }
}
