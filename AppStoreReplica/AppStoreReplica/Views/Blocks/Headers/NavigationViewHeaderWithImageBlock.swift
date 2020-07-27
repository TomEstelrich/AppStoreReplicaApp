// 2020.07.29 | AppStoreReplica - NavigationViewHeaderWithImageBlock.swift |
import SwiftUI


struct NavigationViewHeaderWithImageBlock: View {
  @State var isAccountViewPresented = false
  let date: Date
  
  var body: some View {
    VStack {
      Text(date.toFullDateFormat())
        .font(.subheadline)
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(.leading)
        .foregroundColor(.secondary)
      
      HStack {
        Text(date.toWeekDayFormat())
          .font(.title)
          .bold()
          .padding(.leading)
        
        Spacer()
        
        AccountButton(isAccountViewPresented: $isAccountViewPresented)
          .padding(.trailing)
      }
      .frame(maxWidth: .infinity, alignment: .leading)
    }
    .padding(.top, 32)
  }
}


struct NavigationViewHeaderWithImageBlock_Previews: PreviewProvider {
    static var previews: some View {
        NavigationViewHeaderWithImageBlock(date: Date())
    }
}
