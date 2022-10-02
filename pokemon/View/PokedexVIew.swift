
//  PokedexVIew.swift
//  pokemon
//
//  Created by marvin evins on 10/2/22.
//

import SwiftUI

struct PokedexVIew: View {
    private let gridItems = [GridItem(.flexible()), GridItem(.flexible())]
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        NavigationView{
            ScrollView {
                LazyVGrid (columns: gridItems, spacing: 16){
                    ForEach(0..<151){ _ in
                        PokemonCell(pokemon: MOCK_POKEMON[2])
                        
                    }
                }
            }
            .navigationTitle("Pokedex")
        }
    }
}

struct PokedexVIew_Previews: PreviewProvider {
    static var previews: some View {
        PokedexVIew()
    }
}
