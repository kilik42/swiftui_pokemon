//
//  Pokemon.swift
//  pokemon
//
//  Created by marvin evins on 10/2/22.
//

import Foundation

struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
}


let MOCK_POKEMON: [Pokemon] = [

    
]

//
//// MARK: - WelcomeClass
//struct WelcomeClass: Codable {
//    let attack, defense: Int
//    let welcomeDescription: String
//    let evolutionChain: [EvolutionChain]?
//    let height, id: Int
//    let imageURL: String
//    let name, type: String
//    let weight: Int
//    let welcomeDefense: Int?
//
//    enum CodingKeys: String, CodingKey {
//        case attack, defense
//        case welcomeDescription = "description"
//        case evolutionChain, height, id
//        case imageURL = "imageUrl"
//        case name, type, weight
//        case welcomeDefense = "defense:"
//    }
//}
//
//// MARK: - EvolutionChain
//struct EvolutionChain: Codable {
//    let id, name: String
//}
//
//typealias Welcome = [WelcomeClass?]
