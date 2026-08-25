//
//  GroceryCategoryResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Silvia Florido on 05/08/26.
//

import Foundation

public struct GroceryCategoryResponseDTO: DTO, Sendable {
    public let id: UUID
    public let title: String
    public let color: String
    public let items: [GroceryItemResponseDTO]
    
    public init(id: UUID, title: String, color: String, items: [GroceryItemResponseDTO] = []) {
        self.id = id
        self.title = title
        self.color = color
        self.items = items
    }
}
