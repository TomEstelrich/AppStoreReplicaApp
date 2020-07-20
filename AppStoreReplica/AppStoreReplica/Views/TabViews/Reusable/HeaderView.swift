// 2020.07.19 | AppStore - HeaderView.swift |
import SwiftUI


struct HeaderView: View {
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
        
        Image(systemName: "person.circle.fill")
          .foregroundColor(.secondary)
          .padding(.trailing)
          .font(.title)
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
