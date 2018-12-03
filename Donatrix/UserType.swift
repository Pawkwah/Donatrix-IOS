//
//  UserType.swift
//  Donatrix
//
//  Created by Parker Harris on 12/2/18.
//  Copyright © 2018 Parker Harris. All rights reserved.
//

import UIKit
import Swift

enum UserType: String, CaseIterable {
    case USER = "User"
    case LOCATION_EMPLOYEE = "Location Employee"
    case MANAGER = "Manager"
    case ADMIN = "Admin"
    static var count: Int { return UserType.ADMIN.hashValue + 1 }
    
    var description: String {
        switch self {
        case .USER: return "User"
        case .LOCATION_EMPLOYEE: return "Location Employee"
        case .MANAGER: return "Manager"
        case .ADMIN: return "Admin"

        }
    }
}
