// 2020.07.26 | AppStoreReplica - TermsAndConditionsBlockView.swift |
import SwiftUI


struct TermsAndConditionsBlockView: View {
  var body: some View {
    HStack {
      ItemDetailsTextView(text: "Terms & Conditions")
      Image(systemName: "chevron.right")
        .foregroundColor(.secondary)
        .font(.caption)
    }
    .frame(maxWidth: .infinity, alignment: .leading)
    .padding()
  }
}


struct TermsAndConditionsBlockView_Previews: PreviewProvider {
  static var previews: some View {
    TermsAndConditionsBlockView()
  }
}
