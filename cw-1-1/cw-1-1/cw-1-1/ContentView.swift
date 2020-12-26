//
//  ContentView.swift
//  cw-1-1
//
//  Created by Mariam Almutairi on 12/24/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
             Image("background")
                   .resizable()
                  .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                  .ignoresSafeArea()
            
             VStack{
                   Image("header")
                    .resizable()
                    .scaledToFit()
                Spacer()
                
                Text("الحمدلله رب العالمين")
                    .foregroundColor(Color.white)
                Spacer()
                
                   Image("mosque")
                    .resizable()
                    .scaledToFit()
             }
            
        }
       }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
