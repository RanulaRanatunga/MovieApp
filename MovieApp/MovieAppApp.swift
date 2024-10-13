//
//  MovieAppApp.swift
//  MovieApp
//
//  Created by Ranula Ranatunga on 2024-10-13.
//

import SwiftUI

@main
struct MovieAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
