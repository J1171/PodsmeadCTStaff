//
// Created by jetbrains on 29.10.21.
//

import Foundation

class Areas: Codable, Identifiable {
    var areano: String
    var streets: String
    var teammember: String
    var cutrota: String
    var link: String

    init() {
        areano = " "
        streets = " "
        teammember = " "
        cutrota = " "
        link = " "
    }
}
