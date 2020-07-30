// 2020.07.19 | AppStore - AppSmall1Block.swift |
import SwiftUI


struct AppSmall1Block: View {
  var body: some View {
    HStack {
      RoundedRectangle(cornerRadius: 12, style: .continuous)
        .foregroundColor(Color.gray)
        .frame(width: 50, height: 50)

      VStack(alignment: .leading) {
        Text("App title")
          .bold()

        Text("Description")
          .font(.subheadline)
          .foregroundColor(.secondary)
      }

      Spacer()

      VStack {
        GetButton()
          .padding(.bottom, 8)
        
        InAppPurchasesLabel()
      }
    }
  }
}


struct AppSmall1Block_Previews: PreviewProvider {
  static var previews: some View {
    AppSmall1Block()
  }
}
