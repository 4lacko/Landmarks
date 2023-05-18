//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ayo Moreira on 5/14/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
