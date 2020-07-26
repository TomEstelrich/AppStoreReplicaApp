// 2020.07.26 | AppStoreReplica - AppBlock2View.swift |
import SwiftUI


struct AppBlock2View: View {
  var body: some View {
    VStack(alignment: .center) {
      AppIconImage()
        .cornerRadius(35)
      
      ItemTitleTextView(text: "Madded NFL 21 Mobile")
        .lineLimit(1)
        .frame(width: 160)
      
      ItemDetailsTextView(text: "Team up, Game & Competition")
        .lineLimit(1)
        .frame(width: 160)
    }
  }
}

struct AppBlock2View_Previews: PreviewProvider {
  static var previews: some View {
    AppBlock2View()
  }
}


