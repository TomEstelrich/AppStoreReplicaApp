// 2020.07.29 | AppStoreReplica - AppCarrouselExtraLargeBlock.swift |
import SwiftUI


struct AppCarouselExtraLargeBlock: View {
  var body: some View {
    VStack {
      VStack {
        AppLarge1Block()
        AppLarge2Block()
        AppLarge2Block()
        AppLarge3Block()
      }
    }
  }
}


struct AppCarrouselExtraLargeBlock_Previews: PreviewProvider {
  static var previews: some View {
    AppCarouselExtraLargeBlock()
  }
}
