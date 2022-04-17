/* J1171 Design | About Us*/
import SwiftUI

struct AboutUsView: View {
    var body: some View {
        VStack {
            Text("About Us")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
            Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
            ScrollView {
                Text(information.aboutUs)
                    .font(.body)
                    .fontWeight(.medium)
                    .multilineTextAlignment(.center)
                    .padding()
                Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
                LinkyButton(link:"mailto:help@jrwetton.co.uk")
            }
        }
        .padding([.top, .bottom], 50)
    }
}

struct LinkyButton: View {
    var link = " "
    var body: some View {
        Button(action: {
            UIApplication.shared.open(URL(string: self.link)!)
        }) {
            Text("App Help Email")
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
                .textSelection(.enabled)
        }
    }
}

struct AboutUsView_Previews: PreviewProvider {
    static var previews: some View {
        AboutUsView()
            .preferredColorScheme(.dark)
    }
}
