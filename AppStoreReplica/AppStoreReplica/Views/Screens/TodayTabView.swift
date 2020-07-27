// 2020.07.19 | AppStore - TodayTabView.swift |
import SwiftUI


struct TodayTabView: View {
  
  var body: some View {
    ScrollView {
      ForEach(Range(0...4)) { index in
        let date = Calendar.current.date(byAdding: .day, value: index, to: Date())
        index == 0 ? AnyView(NavigationViewHeaderWithImageBlock(date: date!)) : AnyView(NavigationViewHeaderBlock(date: date!))
        AppCarouselExtraLargeBlock()
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
