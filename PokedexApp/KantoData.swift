//
//  KantoData.swift
//  PokedexApp
//
//  Created by Josh Mandelson on 9/4/25.
//

import Foundation

enum PokedexData {
    static let kanto: [Pokemon] = [
        Pokemon(
            number: 1,
            name: "Bulbasaur",
            description: "A small quadruped that nurtures a plant bulb on its back; the bulb stores energy for growth.",
            baseStatTotal: 318
        ),
        Pokemon(
            number: 2,
            name: "Ivysaur",
            description: "The bulb opens into a bud as it absorbs sunlight; its legs grow strong to support it.",
            baseStatTotal: 405
        ),
        Pokemon(
            number: 3,
            name: "Venusaur",
            description: "The flower blooms with a sweet scent; it gathers sun energy to unleash powerful attacks.",
            baseStatTotal: 525
        )
    ]
}
