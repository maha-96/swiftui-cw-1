//
//  ContentView.swift
//  cw-1-2
//
//  Created by bibi on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("background")
                .ignoresSafeArea()
            VStack{
            HStack{
                
                Image("kabaa")
                    .resizable()
                    .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
                    .frame(width: 30, height: 30)
                Spacer()
                
                Image(systemName: "gear")
                    .resizable()
                    .frame(width: 30, height: 30)
                 
                
            }
           
            .padding()
                HStack(alignment:.bottom) {
                   
                
                Text("02:10")
                    .font(.custom("Al Bayan Plain", size: 70))
            Text("10")
                
                
            }
                Text("مضى على الأذان")
                    .font(.custom("Al Bayan Plain", size: 23))
                
    
                HStack{
                    Image(systemName: "chevron.left")
                    Spacer()
                    
                    Text("٢٨ ابريل - ٥ رمضان")
                    Spacer()
                    
                    Image(systemName: "chevron.right")
                    
                }
                .padding()
                .background(Color.white.opacity(0.2))
                .padding(.vertical)
                
                
                VStack(spacing: 73){
                    HStack{
                        Spacer()
                        Text("3:44 AM")
                        Spacer()
                        
                        Text("الفجر")
                            .font(.custom("A Arghavan Bold", size: 23))
                        Spacer()
                    }
                    
                    HStack{
                        Spacer()
                        Text("5:09 AM")
                        Spacer()
                        
                        Text("الشروق")
                            .font(.custom("A Arghavan Bold", size: 23))
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("11:46 AM")
                        Spacer()
                        
                        Text("الظهر")
                            .font(.custom("A Arghavan Bold", size: 23))
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("3:21 PM")
                        Spacer()
                        
                        Text("العصر")
                            .font(.custom("A Arghavan Bold", size: 23))
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("6:22 PM")
                        Spacer()
                        
                        Text("المغرب")
                            .font(.custom("A Arghavan Bold", size: 23))
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("7:45 PM")
                        Spacer()
                        
                        Text("العشاء")
                            .font(.custom("A Arghavan Bold", size: 23))
                        Spacer()
                    }


                }
            
                .padding(.vertical)
                .background(Color.white.opacity(0.2))
                
                
        }
            .foregroundColor(.white)
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
