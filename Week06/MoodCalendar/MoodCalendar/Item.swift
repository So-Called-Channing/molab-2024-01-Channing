//
//  Item.swift
//  MoodCalendar
//
//  Created by Channing Yang on 3/11/24.
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
