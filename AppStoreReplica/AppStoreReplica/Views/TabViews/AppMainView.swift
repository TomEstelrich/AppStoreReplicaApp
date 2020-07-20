// 2020.07.19 | AppStore - ContentView.swift |
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
//    .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
  }
}


struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    AppMainView()
  }
}
