// 2020.07.26 | AppStoreReplica - MultipleAppBlock2View.swift |
import SwiftUI


struct AppCarouselMediumBlock: View {
  var title: String = "Title"
  let cellsNumber: Int
  
  var body: some View {
    VStack {
      SectionHeaderExtendedBlock(title: title)
        .padding(.horizontal, 16)
    
      ScrollView([.horizontal], showsIndicators: false) {
        HStack {
          ForEach(Range(0...cellsNumber)) { _ in
            AppMediumBlock()
          }
        }
      }
    }
    .frame(height: 250)
    .padding(.bottom, 24)
  }
}


struct MultipleAppBlock2View_Previews: PreviewProvider {
  static var previews: some View {
    AppCarouselMediumBlock(cellsNumber: 5)
  }
}
