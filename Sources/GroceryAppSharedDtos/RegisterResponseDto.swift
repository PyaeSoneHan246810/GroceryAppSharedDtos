//
//  RegisterResponseDto.swift
//  GroceryAppSharedDtos
//
//  Created by Dylan on 20/01/2025.
//

import Foundation

public struct RegisterResponseDto: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
