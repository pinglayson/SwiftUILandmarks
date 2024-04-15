//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ping Layson on 15/4/2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
