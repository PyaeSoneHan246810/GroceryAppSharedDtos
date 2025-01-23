//
//  GroceryItemRequestDto.swift
//  GroceryAppSharedDtos
//
//  Created by Dylan on 23/01/2025.
//

import Foundation

public struct GroceryItemRequestDto: Codable {
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
