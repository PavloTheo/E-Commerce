//
//  ItemDetailViewModel.swift
//  ECommerceApp
//
//  Created by Pavlo Theodoridis on 2024-05-23.
//

import SwiftUI

class ItemDetailViewModel: ObservableObject {
    @Published var item: Item

    init(item: Item) {
        self.item = item
    }

    func addToCart(cartViewModel: CartViewModel) {
        cartViewModel.addToCart(item: item)
    }

   /*wishlist func addToWishlist(wishlistViewModel: WishlistViewModel) {
        wishlistViewModel.addToWishlist(item: item)
    }*/
}

