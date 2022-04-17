//
//  StaffDetails.swift
//  PodsmeadCTStaff
//
//  Created by Jordan Wetton on 06/04/2022.
//

import SwiftUI

struct StaffDetails: View {
    var Staff: Staff
    var body: some View {
        ScrollView{
        VStack(alignment: .leading) {
            Text("Position: \n" + Staff.role).padding()
            Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
            Text("Kit Allocated: \n" + Staff.kit).padding()
            Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
            Text("Start Year: \n" + Staff.syear).padding()
            Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
            Text("Email: \n" + Staff.email).padding()
            Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
            Text("Staff Photo:").padding()
            Image(Staff.img)
             .resizable()
             .aspectRatio(contentMode: .fill)
             .padding(.leading)
             .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            
        }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .topLeading)
                .padding()
                .navigationBarTitle(Staff.name)
    
        }
    }
}

class StaffDetails_Previews: PreviewProvider {
    static var previews: some View {
        StaffDetails(Staff: Staff())
    }
}
