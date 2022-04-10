//
//  neumorphicDesignSecondApp.swift
//  neumorphicDesignSecond
//
//  Created by apple on 10.04.2022.
//

import SwiftUI

@main
struct neumorphicDesignSecondApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
