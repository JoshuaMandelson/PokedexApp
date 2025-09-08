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
                    Spacer()
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
                                .cornerRadius(50)
                        }.buttonStyle(.plain) 
                        Spacer()
                            .frame(width: 100)
                        NavigationLink {
                            JohtoScreen()
                        } label: {
                            Text("Johto")
                                .font(.system(size: 50, weight: .semibold))
                                .padding(.horizontal, 36)
                                .padding(.vertical, 16)
                                .foregroundColor(.black)
                                .background(Color.white)
                                .cornerRadius(50)
                        }.buttonStyle(.plain)
                        
                    }//End H stack
                    Spacer()
                        .frame(height: 400)
                    NavigationLink {
                        HomeView()
                    } label: {
                        Text("Back")
                            .font(.system(size: 50, weight: .semibold))
                            .padding(.horizontal, 36)
                            .padding(.vertical, 16)
                            .foregroundColor(.white)
                    }
                    Spacer()
                        .frame(height: 20)
                }//End V stack
                    
            } //End Z stack
            .frame(width: 1280, height: 720)
        }//End Navigation stack
    }
    
}

#Preview {
    RegionSelectScreen()
}
