// 2020.07.19 | AppStore - HeaderView.swift |
import SwiftUI


struct HeaderView: View {
  @State var isAccountViewPresented = false
  
  var body: some View {
    VStack {
      Text("Sunday, July 19")
        .font(.subheadline)
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(.leading)
        .foregroundColor(.secondary)
      
      HStack {
        Text("Today")
          .font(.title)
          .bold()
          .padding(.leading)
        
        Spacer()
        
        AccountButton(isAccountViewPresented: $isAccountViewPresented)
          .padding(.trailing)
      }
      .frame(maxWidth: .infinity, alignment: .leading)
    }
  }
}


struct HeaderView_Previews: PreviewProvider {
  static var previews: some View {
    HeaderView()
  }
}
