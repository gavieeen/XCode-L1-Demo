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
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                Image("obito")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text("gavieeen")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
