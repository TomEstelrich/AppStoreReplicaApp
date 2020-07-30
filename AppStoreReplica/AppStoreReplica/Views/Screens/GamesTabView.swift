// 2020.07.19 | AppStore - GamesTabView.swift |
import SwiftUI


struct GamesTabView: View {
  @State var isAccountViewPresented = false
  
  var body: some View {
    NavigationView {
      ScrollView {
        AppCarouselLargeBlock()
        AppCarouselSmallBlock(title: "What to Play This Week")
        AppCarouselSmallBlock(title: "New Games We Love")
        AppCarouselMedium1Block(title: "Coming Soon", cellsNumber: 5)
        TopGamesCategoriesBlock()
        QuickLinksBlock()
        TermsAndConditionsBlock()
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
