// 2020.07.26 | AppStoreReplica - TermsAndConditionsBlock.swift |
import SwiftUI


struct TermsAndConditionsBlock: View {
  var body: some View {
    VStack(alignment: .leading) {
      Divider()
        .padding(.bottom, 8)
      HStack {
        ItemDetailsLabel(text: "Terms & Conditions")
        Image(systemName: "chevron.right")
          .foregroundColor(.secondary)
          .font(.caption)
      }
    }
    .padding()
  }
}


struct TermsAndConditionsBlock_Previews: PreviewProvider {
  static var previews: some View {
    TermsAndConditionsBlock()
  }
}
