//
//  PokemonModel.swift
//  PokedexApp
//
//  Created by Josh Mandelson on 9/4/25.
//

import Foundation

// Pokemon.swift
import Foundation

struct Pokemon: Codable {
    let number: Int            // 1..151
    let name: String           // "Bulbasaur"
    let description: String    // Short Pokedex blurb
    let baseStatTotal: Int     // e.g. 318 for Bulbasaur
}
