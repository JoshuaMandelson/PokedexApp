//
//  KantoScreen.swift
//  PokedexApp
//
//  Created by Josh Mandelson on 9/4/25.
//

import SwiftUI

struct KantoScreen: View {
    private let mons = PokedexData.kanto
    
    var body: some View {
        NavigationStack {
            ZStack {
                Image("pokemon-background")
                    .resizable()
                
                VStack {
                    Spacer()
                        .frame(height: 50)
                    ScrollView(.vertical) {
                        ForEach(mons, id: \.number) { mon in
                            
                            NavigationLink {
                                PokemonDetailView()
                            } label: {
                                HStack {
                                    Text("\(mon.number)")
                                        .font(.system(size: 50, weight: .semibold))
                                        .padding(.vertical, 16)
                                        .foregroundColor(.black)
                                        .background(Color.white)
                                    Text(mon.name)
                                        .font(.system(size: 50, weight: .semibold))
                                        .padding(.vertical, 16)
                                        .foregroundColor(.black)
                                        .background(Color.white)
                                    
                                }// End H Stack for nav link
                            }
                            Spacer()
                                .frame(width: 100)
                        }//End for loop
                    }//End ScrollView
                    Spacer()
                        .frame(height: 50)
                    NavigationLink {
                        HomeView()
                    } label: {
                        Text("Back")
                            .font(.system(size: 50, weight: .semibold))
                            .padding(.horizontal, 36)
                            .padding(.vertical, 16)
                            .foregroundColor(.black)
                            .background(Color.white)
                    }
                }//End V stack
                    
            } //End Z stack
            .frame(width: 1280, height: 720)
        }//End Navigation stack
    }
}

#Preview {
    KantoScreen()
}
