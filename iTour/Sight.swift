//
//  Sight.swift
//  iTour
//
//  Created by Ørjan Ertkjern on 10/02/2024.
//

import Foundation
import SwiftData

@Model
class Sight {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}
