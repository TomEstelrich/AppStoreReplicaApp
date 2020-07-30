// 2020.07.26 | AppStoreReplica - ItemTitleTextView.swift |
import SwiftUI


struct ItemTitleLabel: View {
  let text: String
  
  var body: some View {
    Text(text)
      .bold()
  }
}


struct ItemTitleLabel_Previews: PreviewProvider {
  static var previews: some View {
    ItemTitleLabel(text: "App name")
  }
}
