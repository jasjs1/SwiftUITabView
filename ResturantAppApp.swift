import SwiftUI

@main
struct ResturantAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView() // This will chang
                    .tabItem {
                        Image(systemName: "cup.and.saucer.fill") // This will change
                        Text("Appitizers") // This will change
                    }
                EntreeView() // This will change
                    .tabItem {
                        Image(systemName: "fork.knife.circle.fill") // This will change
                        Text("Entrees") // This will change
                    }
            }
        }
    }
}

