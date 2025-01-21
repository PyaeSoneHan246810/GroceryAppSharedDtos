//
//  GroceryCategoryRequestDto.swift
//  GroceryAppSharedDtos
//
//  Created by Dylan on 20/01/2025.
//

import Foundation

public struct GroceryCategoryRequestDto: Codable {
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
