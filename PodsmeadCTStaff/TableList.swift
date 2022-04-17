//
//  TableList.swift
//  PodsmeadCTStaff
//
//  Created by Jordan Wetton on 27/03/2022.
//

import SwiftUI
import Foundation

let url = "https://jsonkeeper.com/b/6UK7"

let json = """
[{
    "name": "Sivakasi",
    "img" : "imga"
}, {
    "name": "Bangalore",
    "img" : "imgb"
}, {
    "name": "Chennai",
    "img" : "imgc"
}, {
    "name": "Madurai",
    "img" : "imgd"
}, {
    "name": "Trichy",
    "img" : "imge"
}, {
    "name": "Kanchipuram",
    "img" : "imgf"
}]
"""

let listItem = try! JSONDecoder().decode([list].self, from: json.data(using: .utf8)!)

struct list: Hashable, Codable {
    let name: String
    let img: String
}

struct TableList: View {
    var body: some View {
        NavigationView {
            List(listItem,id: \.name) { item in
                }
            }
        }
        
    }


struct TableList_Previews: PreviewProvider {
    static var previews: some View {
        TableList()
    }
}


func downloadData(urlStr: String) {
    
}
