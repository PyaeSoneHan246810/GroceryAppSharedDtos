//
//  GroceryCategoryResponseDto.swift
//  GroceryAppSharedDtos
//
//  Created by Dylan on 20/01/2025.
//

import Foundation

public struct GroceryCategoryResponseDto: Codable {
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
