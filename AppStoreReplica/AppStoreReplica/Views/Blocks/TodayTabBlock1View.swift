// 2020.07.20 | AppStoreReplica - TodayTabBlock1View.swift |
import SwiftUI


struct TodayTabBlock1View: View {
//  let geometry: GeometryProxy
  
  var body: some View {
    VStack(alignment: .leading) {
      VStack(alignment: .leading) {
        Text("GAMING 101")
          .font(.headline)
          .foregroundColor(.white)
        
        Text("The Winner Takes It All")
          .font(.title)
          .fontWeight(.bold)
      }
      .padding(15)
      Spacer()
      Text("The battle royale phenomenon explained.")
        .foregroundColor(.white)
        .padding(15)
      
    }
    .frame(width: UIScreen.main.bounds.width - 32, height: UIScreen.main.bounds.width * 1.1)
    .background(Color.gray)
    .cornerRadius(20)
    .padding(.vertical, 8)
  }
}


struct TodayTabBlock1View_Previews: PreviewProvider {
    static var previews: some View {
      TodayTabBlock1View()
    }
}
