// 2020.07.20 | AppStoreReplica - TodayTabBlock1View.swift |
import SwiftUI


struct AppLarge1Block: View {
  var body: some View {
    ZStack(alignment: .leading) {
      VStack(alignment: .leading) {
        Text("CATEGORY")
          .font(.headline)
          .foregroundColor(.secondary)
        
        Text("App headline")
          .font(.title)
          .foregroundColor(.white)
          .fontWeight(.bold)
        
        Spacer()
        
        Text("Description.")
          .foregroundColor(.white)
      }
      .padding()
      .frame(maxWidth: .infinity, alignment: .leading)
    }
    .frame(width: UIScreen.main.bounds.width - 32, height: UIScreen.main.bounds.width * 1.1)
    .background(Color(UIColor.systemGray2))
    .clipShape(RoundedRectangle(cornerRadius: 20))
    .padding(.vertical, 8)
  }
}


struct TodayTabBlock1View_Previews: PreviewProvider {
    static var previews: some View {
      AppLarge1Block()
    }
}
