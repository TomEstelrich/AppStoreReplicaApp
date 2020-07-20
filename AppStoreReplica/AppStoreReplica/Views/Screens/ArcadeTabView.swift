// 2020.07.19 | AppStore - ArcadeTabView.swift |
import SwiftUI


struct ArcadeTabView: View {
  var body: some View {
    Text("Arcade view")
      .tabItem {
        Image(systemName: "gamecontroller.fill")
        Text("Arcade")
      }
  }
}


struct ArcadeTabView_Previews: PreviewProvider {
  static var previews: some View {
    ArcadeTabView()
  }
}
