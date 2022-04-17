/* J1171 Design | Home Page*/
import SwiftUI

struct HomeView: View {
    
    var body: some View {
        VStack {
            Text("Podsmead Clearance Team \n - Staff App -")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding()
            Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)

            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)
            Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
            Text(information.name + "\nVersion 1.0.4")
                .font(.footnote)
                .multilineTextAlignment(.center)
            Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
        }
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
