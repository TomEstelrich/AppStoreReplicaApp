// 2020.07.19 | AppStore - TodayTabView.swift |
import SwiftUI


struct TodayTabView: View {
  
  var body: some View {
    ScrollView {
      ForEach(Range(0...4)) { index in
        setupCurrentDate(by: index)
        AppCarouselExtraLargeBlock()
      }
    }
  }
  
  
  func setupCurrentDate(by index: Int) -> AnyView {
    let date = Calendar.current.date(byAdding: .day, value: index, to: Date())
    return index == 0 ? AnyView(NavigationViewHeaderWithImageBlock(date: date!)) : AnyView(NavigationViewHeaderBlock(date: date!))
  }
  
}


struct TodayTabView_Previews: PreviewProvider {
  static var previews: some View {
    TodayTabView()
  }
}
