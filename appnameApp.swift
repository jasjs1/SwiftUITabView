// Make sure that you change the text and system images :)
// Where ever "ph" change and put my own input there

import SwiftUI

@main
struct ResturantAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ph()
                    .tabItem {
                        Image(systemName: "ph") // This will change
                        Text("ph")
                    }
                ph() // This will change
                    .tabItem {
                        Image(systemName: "ph") // This will change
                        Text("ph") // This will change
                    }
            }
        }
    }
}
