// 2020.07.20 | AppStoreReplica - AppIconImage.swift |
import SwiftUI


struct AppIconImage: View {
  var body: some View {
    Image("DefaultAppIcon")
      .resizable()
      .scaledToFit()
//      .frame(width: 60, height: 60)
  }
}


struct AppIconImage_Previews: PreviewProvider {
    static var previews: some View {
      AppIconImage().previewLayout(.sizeThatFits)
    }
}
