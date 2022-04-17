//
//  Created by Jordan Wetton on 25/03/2022.
//

import SwiftUI

struct AreaDetails: View {
    var Areas: Areas
    var body: some View {
        VStack(alignment: .leading) {
            Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
            Text("Location(s): \n" + Areas.streets).padding()
            Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
            Text("Allocated to: \n" + Areas.teammember).padding()
            Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
            Text("Cut Every: \n" + Areas.cutrota).padding()
            Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
            Text("All locations should be cut to the best standard possible.").padding()
            Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
            LinkButton(link: Areas.link).padding()
        }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .topLeading)
                .padding()
                .navigationBarTitle(Areas.areano)
    }
}

struct LinkButton: View {
    var link = " "
    var body: some View {
        Button(action: {
            UIApplication.shared.open(URL(string: self.link)!)
        }) {
            Text("See More")
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
        }
    }
}

class AreaDetails_Previews: PreviewProvider {
    static var previews: some View {
        AreaDetails(Areas: Areas())
    }
}
