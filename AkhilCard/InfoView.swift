//
//  InfoView.swift
//  AkhilCard
//
//  Created by Akhil Raj on 4/17/22.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25).fill(Color.white).frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text)
            }).padding()
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill").previewLayout(.sizeThatFits)
    }
}
