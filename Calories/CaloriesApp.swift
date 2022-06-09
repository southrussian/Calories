//
//  CaloriesApp.swift
//  Calories
//
//  Created by Danil Peregorodiev on 09.06.2022.
//

import SwiftUI

@main
struct CaloriesApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
