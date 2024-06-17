//
//  FaceFactsApp.swift
//  FaceFacts
//
//  Created by Yasseen Rouni on 6/13/24.
//

import SwiftUI
import SwiftData

@main
struct FaceFactsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Person.self)
    }
}
