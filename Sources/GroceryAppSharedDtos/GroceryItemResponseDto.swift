//
//  GroceryItemResponseDto.swift
//  GroceryAppSharedDtos
//
//  Created by Dylan on 23/01/2025.
//

import Foundation

public struct GroceryItemResponseDto: Codable {
    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
