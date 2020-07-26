// 2020.07.26 | AppStoreReplica - ItemDetailsTextView.swift |
import SwiftUI


struct ItemDetailsTextView: View {
  let text: String
  
  var body: some View {
    Text(text)
      .font(.subheadline)
      .foregroundColor(.secondary)
  }
}


struct ItemDetailsTextView_Previews: PreviewProvider {
  static var previews: some View {
    ItemDetailsTextView(text: "Details")
  }
}



