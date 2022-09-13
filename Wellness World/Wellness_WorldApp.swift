//
//  Wellness_WorldApp.swift
//  Wellness World
//
//  Created by Zoya Khan on 9/12/22.
//

import SwiftUI
import Firebase

@main
struct Wellness_WorldApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
