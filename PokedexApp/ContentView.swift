//
//  ContentView.swift
//  PokedexApp
//
//  Created by Josh Mandelson on 9/3/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("pokemon-background")
                    .resizable()
                VStack(spacing: 400){
                    ZStack {
                        RoundedRectangle(cornerRadius: 50)
                            .frame(width: 600, height: 200)
                            .foregroundColor(.white)
                        
                        Text("Pokedex")
                            .font(.system(size: 150))
                            .foregroundColor(.blue)
                            .background(Color.white)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                    }
                    NavigationLink {
                        RegionSelectScreen()
                    } label: {
                        Text("Get Started")
                            .font(.system(size: 50, weight: .semibold))
                            .padding(.horizontal, 36)
                            .padding(.vertical, 16)
                    }

                    
                    
                } //End V stack
            } //End Z stack
            .frame(width: 1280, height: 720)
        }//End Navigation stack
    }
    
}

#Preview {
    HomeView()
}
