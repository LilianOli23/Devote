//
//  BlankView.swift
//  Devote
//
//  Created by Lilian De Oliveira Silva on 30/05/22.
//

import SwiftUI

struct BlankView: View {
    // MARK: - PROPERTY

    // MARK: - BODY

    var body: some View {
        VStack{
            Spacer()
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(Color.black)
        .opacity(0.5)
        .edgesIgnoringSafeArea(.all)
    }
}
// MARK: - PREVIEW

struct BlankView_Previews: PreviewProvider {
    static var previews: some View {
        BlankView()
    }
}
