// 2020.07.30 | AppStoreReplica - AppShape.swift |
import SwiftUI


struct AppShape: View {
  var body: some View {
    RoundedRectangle(cornerRadius: 12, style: .continuous)
      .foregroundColor(Color.gray)
      .frame(width: 75, height: 75)
  }
}


struct AppShape_Previews: PreviewProvider {
    static var previews: some View {
        AppShape()
    }
}
