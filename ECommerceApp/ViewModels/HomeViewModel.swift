//
//  HomeViewModel.swift
//  ECommerceApp
//
//  Created by Pavlo Theodoridis on 2024-05-22.
//

import SwiftUI

class HomeViewModel: ObservableObject {
    @Published var items: [Item] = []
    
    init() {
        fetchItems()
    }
    
    func fetchItems() {
        // Simulate fetching items from a data source or API
        self.items = Cloth.all()
    }
}
