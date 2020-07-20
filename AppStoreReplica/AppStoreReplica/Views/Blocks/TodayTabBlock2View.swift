// 2020.07.20 | AppStoreReplica - TodayTabBlock2View.swift |
import SwiftUI


struct TodayTabBlock2View: View {
  let geometry: GeometryProxy
  
  var body: some View {
    VStack(alignment: .leading) {
      Spacer()
      Text("GAME OF THE DAY")
        .font(.system(size: 40))
        .fontWeight(.black)
        .foregroundColor(.white)
        .padding(.horizontal, 16)

      HStack {
        RoundedRectangle(cornerRadius: 8, style: .continuous)
          .frame(width: 50, height: 50)
          .foregroundColor(.white)
        
        VStack(alignment: .leading) {
          Text("App name")
            .bold()
          
          Text("Details")
            .font(.subheadline)
        }
        .foregroundColor(.white)
        
        Spacer()
        
        VStack {
          Button("GET") {}
            .font(.system(size: 12))
            .accentColor(.white)
            .padding(.horizontal, 18)
            .padding(.vertical, 6)
            .background(Color.blue)
            .clipShape(Capsule())
            .padding(.bottom, 5)
          
          Text("In-App Purchases")
            .font(.system(size: 8))
            .foregroundColor(.white)
        }
      }
      .padding(20)
      .background(Color.secondary)
    }
    .frame(width: geometry.size.width - 32, height: geometry.size.width * 1.1)
    .background(Color.gray)
    .cornerRadius(20)
    .padding(.vertical, 8)
  }
}


//struct TodayTabBlock2View_Previews: PreviewProvider {
//    static var previews: some View {
//        TodayTabBlock2View()
//    }
//}
