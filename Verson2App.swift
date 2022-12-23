

import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("ph", systemImage: "SFSymols Image Here")
                    }
                SettingsView()
                    .tabItem {
                        Label("ph", systemImage: "SFSymbols image here")
                        
                    }
            }
        }
    }
}
