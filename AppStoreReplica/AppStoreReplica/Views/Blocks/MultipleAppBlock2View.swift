// 2020.07.26 | AppStoreReplica - MultipleAppBlock2View.swift |
import SwiftUI


struct MultipleAppBlock2View: View {
  let cellsNumber: Int
  
  var body: some View {
    ScrollView([.horizontal], showsIndicators: false) {
      HStack {
        ForEach(Range(0...cellsNumber)) { _ in
          AppBlock2View()
        }
      }
    }
    .frame(height: 200)
    .padding(.leading, 16)
  }
}


struct MultipleAppBlock2View_Previews: PreviewProvider {
    static var previews: some View {
      MultipleAppBlock2View(cellsNumber: 5)
    }
}
