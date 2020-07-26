// 2020.07.26 | AppStoreReplica - QuickLinksBlock.swift |
import SwiftUI


struct QuickLinksBlock: View {
  var body: some View {
    VStack(alignment: .leading) {
      SingleLineButton(title: "Try Apple Arcade")
      Divider()
      SingleLineButton(title: "Games in French")
      Divider()
      SingleLineButton(title: "About In-App Purchases")
      Divider()
      SingleLineButton(title: "Parents' Guide to the App Store")
      Divider()
      SingleLineButton(title: "About Personalization")
    }
    .frame(maxWidth: .infinity, alignment: .leading)
    .padding()
  }
}


struct QuickLinksBlock_Previews: PreviewProvider {
  static var previews: some View {
    QuickLinksBlock()
  }
}
