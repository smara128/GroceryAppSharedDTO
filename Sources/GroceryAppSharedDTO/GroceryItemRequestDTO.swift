//
//  GroceryItemRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Silvia Florido on 10/08/26.
//

import Foundation

public struct GroceryItemRequestDTO: Codable, Sendable {
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
