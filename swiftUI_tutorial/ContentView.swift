//
//  ContentView.swift
//  swiftUI_tutorial
//
//  Created by Selim Üstel on 26.02.2021.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Hello SWIFT UI")
                    .font(.title)
                    .padding(.vertical)
                    .foregroundColor(.red)
                Text("Hello SWIFT UI")
                    .font(.title)
                    .padding(.vertical)
                    .foregroundColor(.red)
                
            }
            HStack {
                Text("Hello SWIFT UI")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding([.top, .bottom, .trailing])
                    .foregroundColor(Color(hue: 0.682, saturation: 0.863, brightness: 0.912))
                Text("Hello UI")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all, 10.0)
                    .foregroundColor(.red)
                
            }
        }

    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}
