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
                
                HStack {
                    NavigationLink {
                        
                    } label: {
                        Text("Get Started")
                            .font(.system(size: 50, weight: .semibold))
                            .padding(.horizontal, 36)
                            .padding(.vertical, 16)
                    }
                }
                    
            } //End Z stack
            .frame(width: 1280, height: 720)
        }//End Navigation stack
    }
    
}

#Preview {
    ContentView()
}
