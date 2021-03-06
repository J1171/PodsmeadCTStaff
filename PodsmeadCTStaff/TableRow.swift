//
//  TableRow.swift
//  PodsmeadCTStaff
//
//  Created by Jordan Wetton on 27/03/2022.
//

import SwiftUI

struct TableRow: View {
    let title:String
    let image: String
    var body: some View {
        HStack {
            Image(image)
                .resizable()
                .frame(width: 50, height: 50, alignment: .center)
            Text(title)
        }
    }
}

struct TableRow_Previews: PreviewProvider {
    static var previews: some View {
        TableList()
    }
}
