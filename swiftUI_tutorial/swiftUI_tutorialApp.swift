//
//  swiftUI_tutorialApp.swift
//  swiftUI_tutorial
//
//  Created by Selim Üstel on 26.02.2021.
//

import SwiftUI

@main
struct swiftUI_tutorialApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
