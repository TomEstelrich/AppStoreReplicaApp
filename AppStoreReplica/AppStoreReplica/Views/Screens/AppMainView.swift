// 2020.07.19 | AppStore - AppMainView.swift |
import SwiftUI


struct AppMainView: View {
  
  var body: some View {
    TabView {
      TodayTabView()
        .tabItem {
          Image(systemName: "note")
          Text("Today")
        }
      
      GamesTabView()
        .tabItem {
          Image(systemName: "keyboard")
          Text("Games")
        }
      
      AppsTabView()
        .tabItem {
          Image(systemName: "square.stack.3d.up.fill")
          Text("Apps")
        }
      
      ArcadeTabView()
        .tabItem {
          Image(systemName: "gamecontroller.fill")
          Text("Arcade")
        }
      
      SearchTabView()
        .tabItem {
          Image(systemName: "magnifyingglass")
          Text("Search")
        }
    }
  }
  
}


struct ContentView_Previews: PreviewProvider {
  
  static var previews: some View {
    AppMainView()
  }
  
}
