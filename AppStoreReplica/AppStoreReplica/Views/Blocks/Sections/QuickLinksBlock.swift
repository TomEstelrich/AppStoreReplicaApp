// 2020.07.26 | AppStoreReplica - QuickLinksBlock.swift |
import SwiftUI


struct QuickLinksBlock: View {
  var body: some View {
    VStack(alignment: .leading) {
      SectionHeaderBlock(title: "Quick Links")
      .padding(.bottom, 24)
      
      Group {
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
      
      VStack(spacing: 10) {
        DefaultButton(title: "Redeem")
        DefaultButton(title: "Send Gift")
        DefaultButton(title: "Add Funds to Apple ID")
      }
      .padding(.top, 64)
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
