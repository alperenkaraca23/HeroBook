//
//  ImageView.swift
//  HeroBook
//
//  Created by Alperen KARACA on 20.01.2025.
//

import SwiftUI

struct ImageView: View {
    var image : Image
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle() .stroke(Color.gray , lineWidth: 8))
            .shadow(radius: 30)
    }
}

#Preview {
    ImageView(image: Image("darthvader"))
}
