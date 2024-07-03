//
//  Item.swift
//  SimpleCalculatorApp
//
//  Created by Busha on 03/07/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
