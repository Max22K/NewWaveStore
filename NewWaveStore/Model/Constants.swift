//
//  Constants.swift
//  NewWaveStore
//
//  Created by Max Keefe (student LM) on 11/21/22.
//

import SwiftUI

enum ViewState{
    case list
    case detail
}




struct Constants {
    static let buttonFont : Font = Font(UIFont(name : "HelveticaNeue-Thin", size:16) ?? UIFont.systemFont(ofSize:16))
    static let textFont : Font = Font(UIFont(name : "HelveticaNeue-Thin", size:20) ?? UIFont.systemFont(ofSize:20))
}

extension Color{
    static let highlight = Color("Highlight")
}

