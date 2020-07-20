// 2020.07.19 | AppStore - TodayTabView.swift |
import SwiftUI


struct TodayTabView: View {

  var body: some View {
    GeometryReader { geometry in
      ScrollView {
        MainHeaderView()
        TodayTabBlock1View(geometry: geometry)
        TodayTabBlock2View(geometry: geometry)
        TodayTabBlock3View(geometry: geometry)
      }
    }
    .tabItem {
      Image(systemName: "note")
      Text("Today")
    }
  }
}


struct TodayTabView_Previews: PreviewProvider {
  static var previews: some View {
    TodayTabView()
  }
}