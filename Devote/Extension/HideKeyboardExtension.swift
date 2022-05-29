//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Lilian De Oliveira Silva on 29/05/22.
//

import SwiftUI

#if canImport(UIKit)

extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}

#endif


