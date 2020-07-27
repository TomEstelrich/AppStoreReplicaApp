// 2020.07.20 | AppStoreReplica - SingleCellTodayTabView.swift |
import SwiftUI


struct AppSmall2Block: View {
  var body: some View {
    HStack {
      RoundedRectangle(cornerRadius: 12, style: .continuous)
        .foregroundColor(Color.gray)
        .frame(width: 50, height: 50)
      
      VStack(alignment: .leading) {
        Text("App name")
          .bold()
        
        Text("Description")
          .font(.subheadline)
      }
      .foregroundColor(.white)
      
      Spacer()
      
      TryButton()
    }
//    .padding(.horizontal)
  }
}


struct SingleAppCellView_Previews: PreviewProvider {
  static var previews: some View {
    AppSmall2Block()
      .preferredColorScheme(.dark)
      .previewLayout(.sizeThatFits)
  }
}
