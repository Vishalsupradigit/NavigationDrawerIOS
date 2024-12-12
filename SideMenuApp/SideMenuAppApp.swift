//
//  SideMenuAppApp.swift
//  SideMenuApp
//
//  Created by Vishal Londhe on 14/11/24.
//

import SwiftUI

@main
struct SideMenuAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
