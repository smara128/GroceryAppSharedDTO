//
//  GroceryItemResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Silvia Florido on 10/08/26.
//

import Foundation

public struct GroceryItemResponseDTO: Codable, Sendable {
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
