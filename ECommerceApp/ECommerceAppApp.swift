//
//  ECommerceAppApp.swift
//  ECommerceApp
//
//  Created by Pavlo Theodoridis on 2024-05-22.
//

import SwiftUI


@main
struct ECommerceAppApp: App {
    @StateObject private var cartViewModel = CartViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(cartViewModel)
        }
    }
}
