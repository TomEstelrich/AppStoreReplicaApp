// 2020.07.19 | AppStore - AppView.swift |
import SwiftUI


struct AppView: View {
  var body: some View {
    HStack {
      RoundedRectangle(cornerRadius: 8, style: .continuous)
        .frame(width: 50, height: 50)
      
      VStack(alignment: .leading) {
        Text("App name")
          .bold()
        
        Text("Details")
          .font(.subheadline)
          .foregroundColor(.secondary)
      }
      
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
          .foregroundColor(.secondary)
      }
    }
  }
}


struct AppView_Previews: PreviewProvider {
  static var previews: some View {
    AppView()
  }
}
