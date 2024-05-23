//
//  CartViewModel.swift
//  ECommerceApp
//
//  Created by Pavlo Theodoridis on 2024-05-22.
//

import SwiftUI

class CartViewModel: ObservableObject {
    @Published var items: [Item] = []

    func addToCart(item: Item) {
        items.append(item)
    }

    func removeFromCart(item: Item) {
        items.removeAll { $0.id == item.id }
    }

    func clearCart() {
        items.removeAll()
    }
}

