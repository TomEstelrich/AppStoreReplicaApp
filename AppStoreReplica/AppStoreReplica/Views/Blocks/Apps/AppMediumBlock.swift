// 2020.07.26 | AppStoreReplica - AppBlock2View.swift |
import SwiftUI


struct AppMediumBlock: View {
  var body: some View {
    VStack(alignment: .center) {
      RoundedRectangle(cornerRadius: 32, style: .continuous)
        .foregroundColor(Color.gray)
        .aspectRatio(CGSize(width: 1, height: 1), contentMode: .fit)
      
      ItemTitleTextView(text: "App title")
        .lineLimit(1)
        .frame(width: 160)
      
      ItemDetailsTextView(text: "Description")
        .lineLimit(1)
        .frame(width: 160)
    }
  }
}

struct AppBlock2View_Previews: PreviewProvider {
  static var previews: some View {
    AppMediumBlock()
  }
}


