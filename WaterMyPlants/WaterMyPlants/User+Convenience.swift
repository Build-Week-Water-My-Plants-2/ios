//
//  User+Convenience.swift
//  WaterMyPlants
//
//  Created by Jorge Alvarez on 2/4/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation
import CoreData

extension User {
    
    // Turns Core Data Managed Task Object into a UserRepresentation for changing to JSON and sending to server
    var userRepresentation: UserRepresentation? {
        
        guard let username = username, let password = password, let email = email else {return nil}
        
        return UserRepresentation(username: username, password: password, email: email, phone_number: Int(phone_number))
    }
    
    // Creating a new managed object in Core Data
    @discardableResult convenience init(username: String,
                                        password: String,
                                        email: String,
                                        phone_number: Int,
                                        context: NSManagedObjectContext = CoreDataStack.shared.mainContext) {
        self.init(context: context)
        self.username = username
        self.password = password
        self.email = email
        self.phone_number = Int32(phone_number)
    }
    
    /*
 
     // Converting PlantRepresentation (coming from JSON) into a managed object for Core Data
     @discardableResult convenience init?(plantRepresentation: PlantRepresentation,
                                          context: NSManagedObjectContext = CoreDataStack.shared.mainContext) {
         
         // Maybe add guard lets later???
         self.init(nickname: plantRepresentation.nickname,
                   species: plantRepresentation.species,
                   water_schedule: plantRepresentation.water_schedule,
                   last_watered: plantRepresentation.last_watered,
                   frequency: plantRepresentation.frequency,
                   image_url: plantRepresentation.image_url,
                   id: plantRepresentation.id,
                   context: context)
     }
     */
    
    // Converting UserRepresentation (coming from JSON) into a managed object for Core Data
    @discardableResult convenience init?(userRepresentation: UserRepresentation,
                                         context: NSManagedObjectContext = CoreDataStack.shared.mainContext) {
        
        self.init(username: userRepresentation.username,
                  password: userRepresentation.password,
                  email: userRepresentation.email,
                  phone_number: userRepresentation.phone_number,
                  context: context)
    }
    
    
}
