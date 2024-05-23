//
//  ContentView.swift
//  ECommerceApp
//
//  Created by Pavlo Theodoridis on 2024-05-22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationView {
                HomeView()
            }
            .tabItem {
                Label("Home", systemImage: "house")
            }

            NavigationView {
                ShopView()
            }
            .tabItem {
                Label("Shop", systemImage: "bag")
            }

            NavigationView {
                BagView()
            }
            .tabItem {
                Label("Bag", systemImage: "cart")
            }
            
            NavigationView {
                ProfileView()
            }
            .tabItem {
                Label("Profile", systemImage: "person")
            }
        }
    }
}



#Preview {
    ContentView()
}
