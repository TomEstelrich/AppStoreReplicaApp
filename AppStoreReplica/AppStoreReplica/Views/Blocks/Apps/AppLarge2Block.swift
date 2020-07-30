// 2020.07.20 | AppStoreReplica - AppLarge2Block.swift |
import SwiftUI


struct AppLarge2Block: View {
  var body: some View {
    VStack(alignment: .leading) {
      Spacer()
    
      Text("Headline")
        .font(.system(size: 40))
        .fontWeight(.bold)
        .foregroundColor(.white)
        .padding(.horizontal)

      HStack {
        RoundedRectangle(cornerRadius: 12, style: .continuous)
          .foregroundColor(Color.gray)
          .frame(width: 50, height: 50)
        
        VStack(alignment: .leading) {
          Text("App name")
            .bold()
          
          Text("Details")
            .font(.subheadline)
        }
        .foregroundColor(.white)
        
        Spacer()
        
        VStack {
          GetButton()
            .padding(.bottom, 8)
          
          InAppPurchasesLabel()
            .foregroundColor(.white)
        }
      }
      .padding(20)
      .background(Color.secondary)
    }
    .frame(width: UIScreen.main.bounds.width - 32, height: UIScreen.main.bounds.width * 1.1)
    .background(Color(UIColor.systemGray2))
    .clipShape(RoundedRectangle(cornerRadius: 20))
    .padding(.vertical, 8)
  }
}


struct AppLarge2Block_Previews: PreviewProvider {
    static var previews: some View {
        AppLarge2Block()
    }
}
