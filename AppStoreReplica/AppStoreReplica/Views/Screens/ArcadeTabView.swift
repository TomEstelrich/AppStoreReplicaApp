// 2020.07.19 | AppStore - ArcadeTabView.swift |
import SwiftUI


struct ArcadeTabView: View {
  @State var isAccountViewPresented = false
  
  var body: some View {
    ScrollView {
      ArcadeHeader()
      AppCarouselSmall1Block(title: "Popular Arcade Games")
      AppCarouselMedium1Block(title: "Arcade Games With Gorgeous Graphics", cellsNumber: 5)
      AppCarouselSmall2Block()
      TermsAndConditionsBlock()
    }
    .edgesIgnoringSafeArea(.top)
  }
}


struct ArcadeTabView_Previews: PreviewProvider {
  static var previews: some View {
    ArcadeTabView()
  }
}
