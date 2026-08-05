//
//  GroceryCategoryResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Silvia Florido on 05/08/26.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable, Sendable {
    public let id: UUID
    public let title: String
    public let color: String
    
    public init(id: UUID, title: String, color: String) {
        self.id = id
        self.title = title
        self.color = color
    }
}
