// 2020.07.20 | AppStoreReplica - AccountButton.swift |
import SwiftUI


struct AccountButton: View {
  @Binding var isAccountViewPresented: Bool
  
  var body: some View {
    Button(action: {
      isAccountViewPresented = true
    }) {
      Image(systemName: "person.circle.fill")
        .foregroundColor(.secondary)
        .font(.title)
        .clipShape(Circle())
    }
    .sheet(isPresented: self.$isAccountViewPresented) {
      AccountView()
    }
  }
}


//struct AccountButton_Previews: PreviewProvider {
//    static var previews: some View {
//      AccountButton(isAccountViewPresented: false)
//    }
//}
