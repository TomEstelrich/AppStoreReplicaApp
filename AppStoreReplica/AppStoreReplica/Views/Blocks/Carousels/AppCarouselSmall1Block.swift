// 2020.07.19 | AppStore - AppCarouselSmall1Block.swift |
import SwiftUI


struct AppCarouselSmall1Block: View {
  var title: String = "Title"
  
  var body: some View {
    VStack {
      SectionHeaderExtendedBlock(title: title)
        .padding()
      
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
    .frame(width: UIScreen.main.bounds.width, height: 250)
    .padding(.bottom)
  }
  
}


struct AppCarouselSmall1Block_Previews: PreviewProvider {
  static var previews: some View {
    AppCarouselSmall1Block()
  }
}



