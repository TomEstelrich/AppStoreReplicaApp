// 2020.07.19 | AppStore - AppMainView.swift |
import SwiftUI


struct AppMainView: View {
  var body: some View {
    TabView {
      TodayTabView()
      GamesTabView()
      AppsTabView()
      ArcadeTabView()
      SearchTabView()
    }
  }
}


struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    AppMainView()
  }
}
