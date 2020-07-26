// 2020.07.26 | AppStoreReplica - ItemTitleTextView.swift |
import SwiftUI


struct ItemTitleTextView: View {
  let text: String
  
  var body: some View {
    Text(text)
      .bold()
  }
}


struct ItemTitleTextView_Previews: PreviewProvider {
  static var previews: some View {
    ItemTitleTextView(text: "App name")
  }
}
