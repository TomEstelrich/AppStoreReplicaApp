// 2020.07.19 | AppStore - AppsTabView.swift |
import SwiftUI


struct AppsTabView: View {
  @State var isAccountViewPresented = false
  
  var body: some View {
    NavigationView {
      ScrollView {
        AppCarouselLargeBlock()
        AppCarouselSmall1Block(title: "Get Ready for Sports")
        AppCarouselMedium2Block(title: "Apps With Free Trials", cellsNumber: 5)
        TopAppsCategoriesBlock()
        QuickLinksBlock()
        TermsAndConditionsBlock()
      }
      .navigationBarTitle("Apps")
      .navigationBarItems(trailing: AccountButton(isAccountViewPresented: $isAccountViewPresented))
    }
  }
}


struct AppsTabView_Previews: PreviewProvider {
  static var previews: some View {
    AppsTabView()
  }
}
