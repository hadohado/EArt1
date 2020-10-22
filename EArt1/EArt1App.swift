//
//  EArt1App.swift
//  EArt1
//
//  Created by ha tuong do on 10/22/20.
//

import SwiftUI

@main
struct EArt1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
