//
//  FirstImage.swift
//  swiftUI_tutorial
//
//  Created by Selim Üstel on 27.02.2021.
//

import SwiftUI

struct FirstImage: View {
    var body: some View {
        Image("ses")
            .resizable()
            .frame(width: 250, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray,lineWidth: 6))
            .shadow(radius: 49)
    }
}

struct FirstImage_Previews: PreviewProvider {
    static var previews: some View {
        FirstImage()
    }
}
