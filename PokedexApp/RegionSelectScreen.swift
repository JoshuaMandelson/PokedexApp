//
//  ContentView.swift
//  PokedexApp
//
//  Created by Josh Mandelson on 9/3/25.
//

import SwiftUI

struct RegionSelectScreen: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("pokemon-background")
                    .resizable()
                
                VStack {
                    HStack {
                        NavigationLink {
                            KantoScreen()
                        } label: {
                            Text("Kanto")
                                .font(.system(size: 50, weight: .semibold))
                                .padding(.horizontal, 36)
                                .padding(.vertical, 16)
                                .foregroundColor(.black)
                                .background(Color.white)
                        }
                        Spacer()
                            .frame(width: 100)
                        NavigationLink {
                            
                        } label: {
                            Text("Johto")
                                .font(.system(size: 50, weight: .semibold))
                                .padding(.horizontal, 36)
                                .padding(.vertical, 16)
                                .foregroundColor(.black)
                                .background(Color.white)
                        }
                        
                    }//End H stack
                    Spacer()
                        .frame(height: 200)
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
    RegionSelectScreen()
}
