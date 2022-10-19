//
//  Wellness_WorldApp.swift
//  Wellness World
// remember git commit
//  Created by Zoya Khan on 9/12/22.
//

import SwiftUI
import FirebaseCore
import FirebaseAuth
import FirebaseDatabase
import FirebaseDatabaseSwift

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
