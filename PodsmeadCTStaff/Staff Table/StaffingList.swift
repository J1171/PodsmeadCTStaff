//
//  StaffingList.swift
//  PodsmeadCTStaff
//
//  Created by Jordan Wetton on 06/04/2022.
//

import SwiftUI

struct StaffingList: View {
    var body: some View {
        NavigationView {
            List(staffData) {Staff in
                NavigationLink(destination: StaffDetails(Staff: Staff)) {
                    VStack(alignment: .leading) {
                        Text(Staff.name).font(.headline)
                        Text(Staff.role).font(.subheadline)
                    }
                }
            }.navigationBarTitle("Our Staff").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }
    }
    
}

class StaffingList_Previews: PreviewProvider {
    static var previews: some View {
        StaffingList()
            .preferredColorScheme(.dark)
.previewInterfaceOrientation(.portrait)
    }
}
