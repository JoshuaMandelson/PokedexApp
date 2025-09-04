//
//  PokemonDetailView.swift
//  PokedexApp
//
//  Created by Josh Mandelson on 9/4/25.
//

import SwiftUI

struct PokemonDetailView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("pokemon-background")
                    .resizable()
                
                VStack {
                    HStack {
                        
                        
                        Text("Bulbasaur")
                            .font(.system(size: 50, weight: .semibold))
                            .padding(.horizontal, 36)
                            .padding(.vertical, 16)
                            .foregroundColor(.black)
                            .background(Color.white)
                            .frame(width: 300, height: 300)
                            .background(Color.white)
                            .cornerRadius(50)
                        Spacer()
                            .frame(width: 100)
                        Image("001")
                            .resizable()
                            .frame(width: 300, height: 300)
                            .background(Color.white)
                            .cornerRadius(50)
                        Spacer()
                            .frame(width: 100)
                        Text("001")
                            .font(.system(size: 50, weight: .semibold))
                            .padding(.horizontal, 36)
                            .padding(.vertical, 16)
                            .foregroundColor(.black)
                            .background(Color.white)
                            .frame(width: 300, height: 300)
                            .background(Color.white)
                            .cornerRadius(50)
                        
                    }//End H stack
                    Spacer()
                        .frame(height: 100)
                    Text("A small quadruped that nurtures a plant bulb on its back; the bulb stores energy for growth.")
                        .font(.system(size: 30, weight: .semibold))
                        .padding(.horizontal, 36)
                        .padding(.vertical, 16)
                        .frame(width: 800)
                        .foregroundColor(.black)
                        .background(Color.white)
                        .cornerRadius(50)
                    Spacer()
                        .frame(height: 100)
                    NavigationLink{
                        KantoScreen()
                    } label: {
                        Text("Back")
                            .font(.system(size: 50, weight: .semibold))
                            .padding(.horizontal, 36)
                            .padding(.vertical, 16)
                            .foregroundColor(.black)
                            .background(Color.white)
                            .cornerRadius(50)
                    }
                }//End V stack
                
            } //End Z stack
            .frame(width: 1280, height: 720)
        }//End Navigation Stack
    }
}

#Preview {
    PokemonDetailView()
}
