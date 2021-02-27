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
        VStack() {
            HStack{
            Text("Hello SWIFT UI")
                .font(.title)
                .padding(.vertical)
                .foregroundColor(.red)
            FirstImage()
                .frame(width: 241, height: 250, alignment: .bottom)
            
            }
            Spacer()
        }
        .background(Color.red)
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        ContentView()
        
    }
}
