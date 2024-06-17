//
//  Person.swift
//  FaceFacts
//
//  Created by Yasseen Rouni on 6/13/24.
//

import Foundation
import SwiftData

@Model
class Person {
    var name: String
    var emailaddress: String
    var details: String
    
    init(name: String, emailaddress: String, details: String) {
        self.name = name
        self.emailaddress = emailaddress
        self.details = details
    }
}
