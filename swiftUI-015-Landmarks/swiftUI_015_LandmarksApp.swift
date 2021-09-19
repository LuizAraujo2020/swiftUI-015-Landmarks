//
//  swiftUI_015_LandmarksApp.swift
//  swiftUI-015-Landmarks
//
//  Created by Luiz Carlos da Silva Araujo on 18/09/21.
//

import SwiftUI

@main
struct swiftUI_015_LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
