// 2020.07.30 | AppStoreReplica - AppCarouselMedium2Block.swift |
import SwiftUI


struct AppCarouselMedium2Block: View {
  var title: String = "Title"
  let cellsNumber: Int
  
  var body: some View {
    VStack {
      SectionHeaderExtendedBlock(title: title)
        .padding(.horizontal, 16)
    
      ScrollView([.horizontal], showsIndicators: false) {
        HStack {
          ForEach(Range(0...cellsNumber)) { _ in
            AppMedium2Block()
              .padding()
          }
        }
      }
    }
    .padding(.bottom, 24)
  }
}

struct AppCarouselMedium2Block_Previews: PreviewProvider {
    static var previews: some View {
        AppCarouselMedium2Block(cellsNumber: 5)
    }
}
