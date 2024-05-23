//
//  ShopViewModel.swift
//  ECommerceApp
//
//  Created by Pavlo Theodoridis on 2024-05-22.
//

import SwiftUI

class ShopViewModel: ObservableObject {
    @Published var categories: [Category] = []
    @Published var items: [Item] = []

    init() {
        fetchCategories()
        fetchItems()
    }

    func fetchCategories() {
        // Simulate fetching categories from a data source or API
        self.categories = [
            Category(title: "Clothing", subtitle: "", imageUrl: ""),
            Category(title: "Accessories", subtitle: "", imageUrl: ""),
        ]
    }

    func fetchItems() {
        // Simulate fetching items from a data source or API
        self.items = Cloth.all()
    }
}

