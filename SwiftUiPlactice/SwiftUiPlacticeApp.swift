//
//  SwiftUiPlacticeApp.swift
//  SwiftUiPlactice
//
//  Created by Tsubasa on 2024/08/18.
//

import SwiftUI
import SwiftData

@main
struct SwiftUiPlacticeApp: App {
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
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
