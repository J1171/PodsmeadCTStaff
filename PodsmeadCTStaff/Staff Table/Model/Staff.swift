//
//  Staff.swift
//  PodsmeadCTStaff
//
//  Created by Jordan Wetton on 06/04/2022.
//

import Foundation

class Staff: Codable, Identifiable {
    var name: String
    var role: String
    var kit: String
    var syear: String
    var active: String
    var img: String
    var email: String

    init() {
        name = " "
        role = " "
        kit = " "
        syear = " "
        active = " "
        img = " "
        email = " "
    }
}
