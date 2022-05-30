//
//  CheckBoxStyle.swift
//  Devote
//
//  Created by Lilian De Oliveira Silva on 30/05/22.
//

import SwiftUI

struct CheckBoxStyle: ToggleStyle {
    func makeBody(configuration: Configuration) -> some View {
        return HStack {
            Image(systemName: configuration.isOn ? "checkmark.circle.fill" : "circle")
                .foregroundColor(configuration.isOn ? .pink : .primary)
                .font(.system(size: 30, weight: .semibold, design: .rounded))
                .onTapGesture {
                    configuration.isOn.toggle()
                }
            
            configuration.label
            
        }//: HSTACK
    }
}

struct CheckBoxStyle_Previews: PreviewProvider {
    static var previews: some View {
        
        Toggle("Placeholder label", isOn: .constant(false))
            .toggleStyle(CheckBoxStyle())
            .padding()
            .previewLayout(.sizeThatFits)
        
    }
}
