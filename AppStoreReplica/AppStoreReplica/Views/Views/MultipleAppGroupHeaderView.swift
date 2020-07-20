// 2020.07.19 | AppStore - MultipleAppGroupHeaderView.swift |
import SwiftUI


struct MultipleAppGroupHeaderView: View {
  var headerTitle: String = "Title"
  
  var body: some View {
    // Header
    HStack {
      Text(headerTitle)
        .font(.title3)
        .bold()
        .padding(.leading)
      
      Spacer()
      
      Button("See all") {}
        .font(.body)
        .padding(.trailing)
    }
  }
}


struct MultipleAppGroupHeaderView_Previews: PreviewProvider {
  static var previews: some View {
    MultipleAppGroupHeaderView()
  }
}
