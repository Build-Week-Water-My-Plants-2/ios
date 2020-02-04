//
//  UserRepresentation.swift
//  WaterMyPlants
//
//  Created by Jorge Alvarez on 2/4/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation

struct UserRepresentation: Codable {
    var username: String
    var password: String
    var email: String
    var phone_number: Int
}
