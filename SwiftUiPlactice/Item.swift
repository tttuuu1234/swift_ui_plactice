//
//  Item.swift
//  SwiftUiPlactice
//
//  Created by Tsubasa on 2024/08/18.
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
