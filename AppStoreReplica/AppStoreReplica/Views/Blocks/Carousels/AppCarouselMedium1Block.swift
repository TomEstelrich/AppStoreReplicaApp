// 2020.07.26 | AppStoreReplica - AppCarouselMedium1Block.swift |
import SwiftUI


struct AppCarouselMedium1Block: View {
  var title: String = "Title"
  let cellsNumber: Int
  
  var body: some View {
    VStack {
      SectionHeaderExtendedBlock(title: title)
        .padding(.horizontal, 16)
    
      ScrollView([.horizontal], showsIndicators: false) {
        HStack {
          ForEach(Range(0...cellsNumber)) { _ in
            AppMedium1Block()
          }
        }
      }
    }
    .frame(height: 250)
    .padding(.bottom, 24)
  }
}


struct AppCarouselMedium1Block_Previews: PreviewProvider {
  static var previews: some View {
    AppCarouselMedium1Block(cellsNumber: 5)
  }
}
