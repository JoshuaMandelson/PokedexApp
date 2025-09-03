//
//  ContentView.swift
//  PokedexApp
//
//  Created by Josh Mandelson on 9/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("pokemon-background")
                .resizable()
            VStack{
                Text("Pokedex")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                    .background(Color.white.opacity(0.8))
                    .cornerRadius(20)
                    
                Button {
                    
                } label: {
                    Text("Get Started")
                        .foregroundColor(.black)
                        .font(.headline)
                }
                .background(Color.white.opacity(1.0))
                .cornerRadius(20)
                
            } //End V stack
        } //End Z stack
    }
}

#Preview {
    ContentView()
}
