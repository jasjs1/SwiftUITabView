//
//  FoodTruckApp.swift
//  FoodTruck
//
//  Created by Jayce Sagvold on 12/11/22.
//


import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Nearby Foodtrucks", systemImage: "box.truck.fill")
                    }
                SettingsView()
                    .tabItem {
                        Label("Settings", systemImage: "gear")
                        
                    }
            }
        }
    }
}


// ContentView tabitem {

//Image(systemName: "box.truck.fill")

//Text("Near by food trucks")
