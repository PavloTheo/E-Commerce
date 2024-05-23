//
//  CustomCornerRadius.swift
//  ECommerceApp
//
//  Created by Pavlo Theodoridis on 2024-05-22.
//

import Foundation
import SwiftUI

struct rounded : Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 35, height: 35))
        return Path(path.cgPath)
    }
}
