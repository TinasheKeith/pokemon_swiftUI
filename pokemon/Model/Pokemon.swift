//
//  Pokemon.swift
//  pokemon
//
//  Created by Tinashe Madzimbamuto on 2022/07/21.
//

import Foundation

struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
}

let MOCK_POKEMON: [Pokemon] = [
    .init(id: 0, name: "Bulbasaur", imageUrl: "1", type: "Poison"),
    .init(id: 1, name: "Bulbasaur", imageUrl: "1", type: "Poison"),
    .init(id: 2, name: "Bulbasaur", imageUrl: "1", type: "Poison"),
    .init(id: 3, name: "Bulbasaur", imageUrl: "1", type: "Poison"),
    .init(id: 4, name: "Bulbasaur", imageUrl: "1", type: "Poison"),
    .init(id: 5, name: "Bulbasaur", imageUrl: "1", type: "Poison"),
    .init(id: 6, name: "Bulbasaur", imageUrl: "1", type: "Poison"),
]
