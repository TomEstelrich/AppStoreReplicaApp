// 2020.07.19 | AppStore - TodayTabView.swift |
import SwiftUI


struct TodayTabView: View {
  
  var body: some View {
    ScrollView {
      HeaderView()
      SingleAppGroupView()
      MultipleAppGroupView()
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



