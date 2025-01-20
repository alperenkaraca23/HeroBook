//
//  ListRowView.swift
//  HeroBook
//
//  Created by Alperen KARACA on 20.01.2025.
//

import SwiftUI

struct ListRowView: View {
    var hero : SuperHero
    var body: some View {
        HStack {
            Image(hero.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 130 , height: 75 , alignment: .leading)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.yellow, lineWidth: 7))
                .shadow(radius: 7)
            Spacer()
            VStack {
                Text(hero.name)
                    .font(.title).bold()
                    .foregroundStyle(.yellow)
                Text(hero.realName)
                    .font(.title2)
                    .foregroundStyle(.gray)
            }
            Spacer()
        }
    }
}

#Preview {
    ListRowView(hero: darthvader)
}
