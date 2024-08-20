//
//  MyCookBookApp.swift
//  MyCookBook
//
//  Created by Zizi on 8/20/24.
//

import SwiftUI
import SwiftData

@main
struct MyCookBookApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            RecipeView()
        }
        .modelContainer(sharedModelContainer)
    }
}
