// 2020.07.26 | AppStoreReplica - DefaultButtonView.swift |
import SwiftUI


struct DefaultButtonView: View {
  @State var isPresented = false
  let title: String
  
  var body: some View {
    Button(action: {
      isPresented = true
    }) {
      Text(title)
        .fontWeight(.bold)
        .frame(maxWidth: .infinity)
        .frame(height: 44)
        .foregroundColor(.white)
        .background(Color.secondary)
        .cornerRadius(10)
    }
    .sheet(isPresented: self.$isPresented) {
      EmptyView()
    }
  }
}
  
  
struct DefaultButtonView_Previews: PreviewProvider {
  static var previews: some View {
    DefaultButtonView(title: "Title")
  }
}
