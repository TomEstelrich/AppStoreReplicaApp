// 2020.07.19 | AppStore - AppsTabView.swift |
import SwiftUI


struct AppsTabView: View {
  var body: some View {
    ScrollView {
//      HeaderView()
      SingleAppGroupView()
      MultipleAppGroupView()
    }
    .tabItem {
      Image(systemName: "square.stack.3d.up.fill")
      Text("Apps")
    }
  }
}


struct AppsTabView_Previews: PreviewProvider {
  static var previews: some View {
    AppsTabView()
  }
}
