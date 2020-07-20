// 2020.07.19 | AppStore - SearchTabView.swift |
import SwiftUI
//import Combine


struct SearchTabView: View {
  @State var isAccountViewPresented = false
  @State var text: String = "This is a test"
  
  var body: some View {
    NavigationView {
      ScrollView {
        Spacer()
        RecentLinksView()
        Spacer()
        SuggestedAppsView()
      }
      .navigationBarTitle("Search")
      .navigationBarItems(trailing: AccountButton(isAccountViewPresented: $isAccountViewPresented))
    }
    .navigationViewStyle(StackNavigationViewStyle())
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
