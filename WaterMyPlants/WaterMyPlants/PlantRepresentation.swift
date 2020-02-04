//
//  PlantRepresentation.swift
//  WaterMyPlants
//
//  Created by Jorge Alvarez on 2/4/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation

// All properties are optional in core data
struct PlantRepresentation: Codable {
    var nickname: String
    var species: String
    var water_schedule: Date
    var last_watered: Date?
    var frequency: Int // Integer 32 in core data model
    var image_url: String?
    var id: Int // Integer 32 in core data model
}
