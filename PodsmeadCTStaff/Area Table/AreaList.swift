//
//  ConferenceList.swift
//  iOSConferences
//
//  Created by jetbrains on 29.10.21.
//
//

import SwiftUI

struct AreaList: View {
    var body: some View {
        NavigationView {
            List(areaDatas) {Areas in
                NavigationLink(destination: AreaDetails(Areas: Areas)) {
                    VStack(alignment: .leading) {
                        Text(Areas.areano).font(.headline)
                        Text(Areas.streets).font(.subheadline)
                    }
                }
            }.navigationBarTitle("Our Areas").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }
    }
    
}

class AreaList_Previews: PreviewProvider {
    static var previews: some View {
        AreaList()
            .preferredColorScheme(.dark)
.previewInterfaceOrientation(.portrait)
    }
}
