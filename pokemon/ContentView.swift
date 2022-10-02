//
//  ContentView.swift
//  pokemon
//
//  Created by marvin evins on 10/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            PokedexVIew()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
