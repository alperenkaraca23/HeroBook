//
//  DetailView.swift
//  HeroBook
//
//  Created by Alperen KARACA on 20.01.2025.
//

import SwiftUI

struct DetailView: View {
    var chosenHero : SuperHero
    var body: some View {
        VStack{
            MapView(coordinate: chosenHero.CoordinateLocation)
                .frame(width: UIScreen.main.bounds.width , height: UIScreen.main.bounds.height * 0.3)
                .ignoresSafeArea(.all)
            ImageView(image: Image(chosenHero.image))
                .frame(width: UIScreen.main.bounds.width * 0.8 , height: UIScreen.main.bounds.height * 0.3 , alignment: .center)
                .offset(y : UIScreen.main.bounds.height * -0.23)
        }
        
        VStack {
            HStack {
                Text(chosenHero.name)
                    .font(.largeTitle)
                    .foregroundStyle(.yellow)
                Spacer()
                Text(chosenHero.realName)
                    .font(.largeTitle)
                    .foregroundStyle(.gray)
            }.padding()
            
            HStack {
                Text(chosenHero.city)
                    .bold()
                    .font(.title)
                    .foregroundStyle(.gray)
                Spacer()
                Text(chosenHero.job)
                    .bold()
                    .font(.title)
                    .foregroundStyle(.yellow)
            }.padding()

        }.offset(y : UIScreen.main.bounds.height * -0.28)
        Spacer()
    }
}

#Preview {
    DetailView(chosenHero: spiderman)
}
