//
//  ContentView.swift
//  HeroBook
//
//  Created by Alperen KARACA on 20.01.2025.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationView {
            List(heroArray) { hero in
                NavigationLink {
                    DetailView(chosenHero: hero)
                } label: {
                    ListRowView(hero: hero)
                }

            }
        }
    }
}

#Preview {
    ListView()
}
