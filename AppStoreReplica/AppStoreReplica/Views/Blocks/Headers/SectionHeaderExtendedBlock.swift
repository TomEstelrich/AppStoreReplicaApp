// 2020.07.27 | AppStoreReplica - SectionHeaderExtendedBlock.swift |
import SwiftUI


struct SectionHeaderExtendedBlock: View {
  var title: String = "Title"
  
  var body: some View {
    VStack {
      Divider()
      
      HStack {
        Text(title)
          .font(.title3)
          .bold()
        
        Spacer()
        
        Button("See All") {}
          .font(.subheadline)
      }
    }
  }
}

struct SectionHeaderExtendedBlock_Previews: PreviewProvider {
    static var previews: some View {
        SectionHeaderExtendedBlock()
    }
}
