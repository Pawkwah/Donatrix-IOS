//
//  User.swift
//  Donatrix
//
//  Created by Parker Harris on 12/2/18.
//  Copyright © 2018 Parker Harris. All rights reserved.
//

import UIKit

class User {
    
    var email: String
    var password: String
    var name: String
    var locked: Bool
    var userType: UserType
    
    init(email: String, password: String, name: String, locked: Bool, userType: UserType) {
        self.email = email
        self.password = password
        self.name = name
        self.locked = locked
        self.userType = userType
    }
}
