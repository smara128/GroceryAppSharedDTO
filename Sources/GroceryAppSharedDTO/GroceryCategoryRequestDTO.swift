//
//  GroceryCategoryRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Silvia Florido on 05/08/26.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable, Sendable {
    public let title: String
    public let color: String
    
    public init(title: String, color: String) {
        self.title = title
        self.color = color
    }
}
