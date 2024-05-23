//
//  ClothModel.swift
//  ECommerceApp
//
//  Created by Pavlo Theodoridis on 2024-05-22.
//

import Foundation

class Cloth: Item {
    var rating: Int
    var type: String
    var isFavorite: Bool

    init(id: UUID = UUID(), name: String, description: String, price: Double, imageURL: String, company: String, color: String, size: String, discount: Double, rating: Int, type: String, isFavorite: Bool) {
        self.rating = rating
        self.type = type
        self.isFavorite = isFavorite
        super.init(id: id, name: name, description: description, price: price, imageURL: imageURL , company: company, color: color, size: size, discount: discount)
    }
    
    static func all() -> [Cloth] {
        return [
            Cloth(name: "Printed Long Top", description: "Red floral print long top, has a round collar, full sleeves and available in different sizes for women.", price: 2399, imageURL: "redDress", company: "Rain & Rainbow", color: "Red", size: "S", discount: 40, rating: 4, type: "sale", isFavorite: false),
            Cloth(name: "Men Pullover Sweater", description: "Green ribbed pullover sweater, has a round neck, long sleeves, straight hem.", price: 3449, imageURL: "tshirts", company: "Mark & Spencer", color: "Green", size: "M", discount: 30, rating: 5, type: "sale", isFavorite: true),
            Cloth(name: "Black Fit Top", description: "Black coloured self design woven fit and flare top has round neck and half sleeves.", price: 2799, imageURL: "blackTop", company: "Kook N Keen Garfield", color: "Black", size: "L", discount: 45, rating: 3, type: "sale", isFavorite: false),
            Cloth(name: "Longline Over Coat", description: "Gray longline over coat, has a notched lapel collar, button closure, long sleeves.", price: 5149, imageURL: "overcoat", company: "Chemistry Edition", color: "Gray", size: "L", discount: 30, rating: 4, type: "sale", isFavorite: true),
            Cloth(name: "Pink Fit Flair Dress", description: "Pink and cream coloured self design woven fit and flare dress has round neck and full sleeves.", price: 2799, imageURL: "kidsDress", company: "CUTECUMBER", color: "Pink", size: "L", discount: 45, rating: 3, type: "new", isFavorite: true),
            Cloth(name: "Women Printed Flare Dress", description: "Green printed woven fit and flare dress, has a notched lapel collar and sleevesless.", price: 2149, imageURL: "greenDress", company: "Chemistry Edition", color: "Green", size: "L", discount: 40, rating: 4, type: "new", isFavorite: false),
            Cloth(name: "Longline Over Coat", description: "Gray longline over coat, has a notched lapel collar, button closure, long sleeves.", price: 5149, imageURL: "overcoat", company: "Chemistry Edition", color: "Gray", size: "L", discount: 30, rating: 4, type: "new", isFavorite: true)
        ]
    }
}

