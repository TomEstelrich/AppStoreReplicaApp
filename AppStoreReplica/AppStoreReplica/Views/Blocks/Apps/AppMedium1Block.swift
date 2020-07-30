// 2020.07.26 | AppStoreReplica - AppMedium1Block.swift |
import SwiftUI


struct AppMedium1Block: View {
  var body: some View {
    VStack(alignment: .center) {
      RoundedRectangle(cornerRadius: 32, style: .continuous)
        .foregroundColor(Color.gray)
        .aspectRatio(CGSize(width: 1, height: 1), contentMode: .fit)
      
      ItemTitleLabel(text: "App title")
        .lineLimit(1)
        .frame(width: 160)
      
      ItemDetailsLabel(text: "Description")
        .lineLimit(1)
        .frame(width: 160)
    }
  }
}

struct AppMedium1Block_Previews: PreviewProvider {
  static var previews: some View {
    AppMedium1Block()
  }
}


