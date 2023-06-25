//
//  OneHabitApp.swift
//  OneHabit
//
//  Created by Jayce Sagvold on 6/24/23.
//

import SwiftUI

@main
struct OneHabitApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .badge(2)
                    .tabItem {
                        Label("Received", systemImage: "tray.and.arrow.down.fill")
                    }
                CreateHabit()
                    .tabItem {
                        Label("Sent", systemImage: "tray.and.arrow.up.fill")
                    }
                SettingsView()
                    .badge("!")
                    .tabItem {
                        Label("Account", systemImage: "person.crop.circle.fill")
                    }
            }
        }
    }
}
