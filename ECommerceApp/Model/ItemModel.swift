//
//  ItemModel.swift
//  ECommerceApp
//
//  Created by Pavlo Theodoridis on 2024-05-23.
//

import Foundation

class Item: Identifiable {
    var id: UUID
    var name: String
    var description: String
    var price: Double
    var imageURL: String
    var company: String
    var color: String
    var size: String
    var discount: Double

    init(id: UUID = UUID(), name: String, description: String, price: Double, imageURL: String, company: String, color: String, size: String, discount: Double) {
        self.id = id
        self.name = name
        self.description = description
        self.price = price
        self.imageURL = imageURL
        self.company = company
        self.color = color
        self.size = size
        self.discount = discount
    }
}

