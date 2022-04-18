//
//  ContentView.swift
//  AkhilCard
//
//  Created by Akhil Raj on 4/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 0.18, green: 0.20, blue: 0.21, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
            VStack {
                
                Image("akhil").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150, alignment: .center).clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Akhil Raj")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold().foregroundColor(.white)
                Text("Software Developer").foregroundColor(.white).font(.system(size: 25))
                Divider()
                InfoView(
                    text: "571-408-0153", imageName: "phone.fill"
                )
                InfoView(text: "akhil.gs@gmail.com", imageName: "envelope.fill")
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


