// 2020.07.27 | AppStoreReplica - SectionHeaderBlock.swift |
import SwiftUI


struct SectionHeaderBlock: View {
  var title: String = "Title"
  
  var body: some View {
    VStack(alignment: .leading) {
      Divider()
      HStack {
        Text(title)
          .font(.title3)
          .bold()
      }
    }
  }
}


struct SectionHeaderBlock_Previews: PreviewProvider {
  static var previews: some View {
    SectionHeaderBlock()
  }
}
