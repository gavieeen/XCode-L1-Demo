//
//  ContentView.swift
//  L1 Demo
//
//  Created by Gavin Ebenezer on 12/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.red)
                .ignoresSafeArea()
            
            VStack {
                Image("obito")
                    .resizable()
                    .cornerRadius(45)
                    .aspectRatio(contentMode: .fit)
                    .overlay(
                        Color.red
                            .opacity(0.4)
                            .cornerRadius(45)
                            .blur(radius: 30)
                            .blendMode(.multiply)
                    )
                
                HStack {
                    Image(systemName: "bolt.fill")
                        .font(.largeTitle)
                        .foregroundColor(.purple)
                        .shadow(color: .red, radius: 10, x: 3, y: 3)
                    
                    Text("gavieeen")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.red)
                        .shadow(color: .purple, radius: 3, x: 3, y: 3)
                        .overlay(
                            Color.black
                                .opacity(0.3)
                                .blur(radius: 5)
                                .blendMode(.multiply)
                        )
                    
                    Image(systemName: "bolt.fill")
                        .font(.largeTitle)
                        .foregroundColor(.purple)
                        .shadow(color: .red, radius: 10, x: 3, y: 3)

                }
                
                HStack {
                    Image(systemName: "centsign.circle")
                        .font(.largeTitle)
                        .foregroundColor(.purple)
                        .shadow(color: .red, radius: 10, x: 3, y: 3)
                    Image(systemName: "dollarsign.square")
                        .font(.largeTitle)
                        .foregroundColor(.purple)
                        .shadow(color: .red, radius: 10, x: 3, y: 3)
                }
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.black)
                .cornerRadius(45)
                .shadow(color: .black, radius: 45)
            )
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
