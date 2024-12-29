//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Philippe Carphin on 2024-12-29.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
