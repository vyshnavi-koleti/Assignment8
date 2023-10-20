//
//  Item.swift
//  Assignment8
//
//  Created by Vyshnavi Koleti on 10/20/23.
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
