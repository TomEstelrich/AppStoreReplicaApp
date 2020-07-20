// 2020.07.20 | AppStoreReplica - TodayTabBlock3View.swift |
import SwiftUI


struct TodayTabBlock3View: View {
  let geometry: GeometryProxy
  
  var body: some View {
    VStack(alignment: .leading) {
      Text("APPLE ARCADE")
        .font(.headline)
        .foregroundColor(.white)
        .padding(.horizontal, 16)
      
      Text("Top Apple Arcade Games This Week")
        .font(.title)
        .fontWeight(.bold)
        .foregroundColor(.white)
        .padding(.horizontal, 16)
        .frame(height: 75)
      
      VStack {
        SingleCellTodayTabView()
        Divider()
        SingleCellTodayTabView()
        Divider()
        SingleCellTodayTabView()
        Divider()
        SingleCellTodayTabView()
      }
    }
    .frame(width: geometry.size.width - 32, height: geometry.size.width * 1.1)
    .background(Color.gray)
    .cornerRadius(20)
  }
}


//struct TodayTabBlock3View_Previews: PreviewProvider {
//    static var previews: some View {
//        TodayTabBlock3View()
//    }
//}
