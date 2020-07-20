// 2020.07.20 | AppStoreReplica - SingleCellTodayTabView.swift |
import SwiftUI


struct SingleCellTodayTabView: View {
  var body: some View {
    HStack {
      AppIconImage()
        .frame(width: 50, height: 50)
      
      VStack(alignment: .leading) {
        Text("App name")
          .bold()
        
        Text("Details")
          .font(.subheadline)
      }
      .foregroundColor(.white)
      
      Spacer()
      
      Button("TRY IT FREE") {}
        .font(.system(size: 12))
        .accentColor(.white)
        .padding(.horizontal, 18)
        .padding(.vertical, 6)
        .background(Color.blue)
        .clipShape(Capsule())
//        .padding(.bottom, 5)
    }
    .frame(maxHeight: 10)
    .padding(20)
  }
}


struct SingleAppCellView_Previews: PreviewProvider {
    static var previews: some View {
      SingleCellTodayTabView()
        .preferredColorScheme(.dark)
        .previewLayout(.sizeThatFits)
    }
}
