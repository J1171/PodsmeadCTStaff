/* J1171 Design | Task Page */
import SwiftUI

struct TasksView: View {

    @State private var randTask = ""
    var body: some View {
        VStack {
            ScrollView{
            Text("Today's Task")
                .font(.largeTitle)
                .fontWeight(.bold)
                        
            Text("Every day brings something new, click the text below too randomly select a task. It may be cleaning, short quiz, or something similar")
                .multilineTextAlignment(.center)
                .padding()
                .font(.subheadline)
                .frame(minHeight: 100)
            Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
            
            Text(randTask)
                .multilineTextAlignment(.leading)
                .padding()
                .font(.body)
                .frame(minHeight: 400)
            Divider().background(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
                .padding()
            Button("Show Random Task") {
                randTask = information.rTasks.randomElement()!
            }
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            
            
        }
        .padding(.bottom)
        }
    }
}

struct TasksView_Previews: PreviewProvider {
    static var previews: some View {
        TasksView()
    }
}
