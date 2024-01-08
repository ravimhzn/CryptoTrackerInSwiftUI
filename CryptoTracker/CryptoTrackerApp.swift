//
//  CryptoTrackerApp.swift
//  CryptoTracker
//
//  Created by Ravi MAHARJAN on 8/1/2024.
//

import SwiftUI

@main
struct CryptoTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
