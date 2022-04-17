/* J1171 Design | Taskbar */
import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "square.grid.2x2")
                }
            
            AreaList()
                .tabItem {
                    Label("Areas", systemImage: "circle.grid.cross.fill")
                }

            AboutUsView()
                .tabItem {
                    Label("About Us", systemImage: "rectangle.and.pencil.and.ellipsis")
                }
            
            TasksView()
                .tabItem {
                    Label("Tasks", systemImage: "list.bullet")
                }
            
            StaffingList()
                .tabItem {
                    Label("Staff", systemImage: "person.circle")
                }
    
        }
        .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.021, green: 0.665, blue: 0.446)/*@END_MENU_TOKEN@*/)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
            .previewDevice("iPhone 11 Pro Max")
    }
}
