// 2020.07.19 | AppStore - AppCarrouselSmallBlock.swift |
import SwiftUI


struct AppCarouselSmallBlock: View {
  var title: String = "Title"
  
  var body: some View {
    // Header
    VStack {
      SectionHeaderExtendedBlock(title: title)
        .padding(.horizontal)
      
      TabView {
        ForEach(0 ..< 5) { item in
          VStack {
            AppSmall1Block()
            AppSmall1Block()
            AppSmall1Block()
          }
        }
        .padding(.horizontal)
      }
      .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
      .tabViewStyle(PageTabViewStyle())
    }
    .frame(width: UIScreen.main.bounds.width, height: 235)
  }
  
}


struct MultipleAppGroupView_Previews: PreviewProvider {
  static var previews: some View {
    AppCarouselSmallBlock()
  }
}



