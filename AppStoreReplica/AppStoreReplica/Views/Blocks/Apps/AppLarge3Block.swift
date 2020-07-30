// 2020.07.20 | AppStoreReplica - AppLarge3Block.swift |
import SwiftUI


struct AppLarge3Block: View {
  var body: some View {
    VStack(alignment: .leading) {
      Text("CATEGORY")
        .font(.headline)
        .foregroundColor(.white)
      
      
      Text("Headline")
        .font(.title)
        .fontWeight(.bold)
        .foregroundColor(.white)
        .frame(height: 75)
      
      Spacer()
      
      VStack {
        AppSmall2Block()
        Divider()
        AppSmall2Block()
        Divider()
        AppSmall2Block()
        Divider()
        AppSmall2Block()
      }
    }
    .padding()
    .frame(width: UIScreen.main.bounds.width - 32, height: UIScreen.main.bounds.width * 1.1)
    .background(Color(UIColor.systemGray2))
    .clipShape(RoundedRectangle(cornerRadius: 20))
  }
}


struct AppLarge3Block_Previews: PreviewProvider {
  static var previews: some View {
    AppLarge3Block()
  }
}
