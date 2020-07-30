// 2020.07.19 | AppStore - AppsTabView.swift |
import SwiftUI


struct AppsTabView: View {
  @State var isAccountViewPresented = false
  
  var body: some View {
    NavigationView {
      ScrollView {
        AppCarouselLargeBlock()
        AppCarouselSmallBlock(title: "Get Ready for Sports")
        AppCarouselMedium2Block(title: "Apps With Free Trials", cellsNumber: 5)        
        TopAppsCategoriesBlock()
        QuickLinksBlock()
        TermsAndConditionsBlock()
      }
      .navigationBarTitle("Apps")
      .navigationBarItems(trailing: AccountButton(isAccountViewPresented: $isAccountViewPresented))
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
