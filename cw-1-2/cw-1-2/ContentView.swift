//
//  ContentView.swift
//  cw-1-2
//
//  Created by Mariam Almutairi on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.init(#colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1))
                .ignoresSafeArea()
            VStack{
                HStack{
                 Image("Kaaba")
                  .resizable()
                  .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
                  .frame(width: 30, height: 30)
                  .foregroundColor(.white)
                
                    
                    Spacer()
                                 
                 Image(systemName: "gear")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .foregroundColor(.white)
             
                }.padding()
        
                HStack(alignment: .bottom){
                    Text("02:10")
                     .font(.system(size: 80, weight: .bold, design: .rounded))
                     .foregroundColor(Color.white)
                    Text("10")
                     .font(.system(size: 13, weight: .bold, design: .rounded))
                    .foregroundColor(Color.white)
         
                }
                
                Text("مضى على الاذان")
                 .foregroundColor(.white)
                
                    HStack{
                      Spacer()
                       
                      Image(systemName: "chevron.left")
                      .foregroundColor(.white)
                     Spacer()
                     
                      Text("28 ابريل - 5 رمضان")
                       .foregroundColor(.white)
                        
                     Spacer()
                        
                      Image(systemName: "chevron.right")
                        .foregroundColor(.white)
                     Spacer()
                     
                    }
                    .padding()
                    .background(Color.white.opacity(0.2))
               
                VStack{
                HStack{
                    Spacer()
                    Text("3:44 AM")
                    .foregroundColor(.white)
                    Spacer()
                    Text("الفجر")
                    .foregroundColor(.white)
                     Spacer()
                  
                }
                .padding()
                
                
                HStack{
                    Spacer()
                    Text("5:09 AM")
                    .foregroundColor(.white)
                    Spacer()
                    Text("الشروق")
                    .foregroundColor(.white)
                     Spacer()
                  
                }
                .padding()
                
                
                HStack{
                    Spacer()
                    Text("11:46 PM")
                    .foregroundColor(.white)
                    Spacer()
                    Text("الظهر")
                    .foregroundColor(.white)
                     Spacer()
                  
                }
                .padding()
               
                
                HStack{
                    Spacer()
                    Text("3:21 PM")
                    .foregroundColor(.white)
                    Spacer()
                    Text("العصر")
                    .foregroundColor(.white)
                     Spacer()
                  
                }
                .padding()
                
                
                HStack{
                    Spacer()
                    Text("6:22 AM")
                    .foregroundColor(.white)
                    Spacer()
                    Text("المغرب")
                    .foregroundColor(.white)
                     Spacer()
                  
                }
                .padding()
               
                
                HStack{
                    Spacer()
                    Text("7:45 PM")
                    .foregroundColor(.white)
                    Spacer()
                    Text("العشاء")
                    .foregroundColor(.white)
                     Spacer()
                  
                }
                .padding()
                
                }
                .padding()
                 .background(Color.white.opacity(0.2))
                   Spacer()
                
            }
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
