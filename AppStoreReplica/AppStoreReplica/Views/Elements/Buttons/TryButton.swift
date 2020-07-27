// 2020.07.27 | AppStoreReplica - TryButton.swift | 
import SwiftUI


struct TryButton: View {
  var body: some View {
    Button("TRY IT FREE") {}
      .font(Font.system(.caption).bold())
      .accentColor(.white)
      .padding(.horizontal, 18)
      .padding(.vertical, 6)
      .background(Color.blue)
      .clipShape(Capsule())
  }
}


struct TryButton_Previews: PreviewProvider {
    static var previews: some View {
        TryButton()
    }
}
