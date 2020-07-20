// 2020.07.19 | AppStore - GamesTabView.swift |
import SwiftUI


struct GamesTabView: View {
  @State var isAccountViewPresented = false
  
  var body: some View {
    NavigationView {
      GeometryReader { geometry in
        ScrollView {
          Divider()
          SingleAppGroupView()
          
          Divider()
            .padding(.vertical, 5)
          
          MultipleAppGroupHeaderView(headerTitle: "What to Play This Week")
          MultipleAppGroupView(geometry: geometry)
          
          Divider()
            .padding(.vertical, 5)
          
          MultipleAppGroupHeaderView(headerTitle: "New Games We Love")
          MultipleAppGroupView(geometry: geometry)
        }
      }
      .navigationBarTitle("Games")
      .navigationBarItems(trailing: AccountButton(isAccountViewPresented: $isAccountViewPresented))
    }
    .navigationViewStyle(StackNavigationViewStyle())
    .tabItem {
      Image(systemName: "keyboard")
      Text("Games")
    }
  }
}


struct GamesTabView_Previews: PreviewProvider {
  static var previews: some View {
    GamesTabView()
  }
}
