// 2020.07.19 | AppStore - SearchTabView.swift |
import SwiftUI


struct SearchTabView: View {
  var body: some View {
    Text("Search view")
      .tabItem {
        Image(systemName: "magnifyingglass")
        Text("Search")
      }
  }
}


struct SearchTabView_Previews: PreviewProvider {
    static var previews: some View {
        SearchTabView()
    }
}
