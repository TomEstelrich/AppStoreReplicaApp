// 2020.07.20 | AppStoreReplica - SingleLineNavigationLink.swift |
import SwiftUI


struct SingleLineNavigationLink: View {
  let text: String
  
  var body: some View {
    NavigationLink(
      destination: EmptyView(),
      label: {
        HStack {
          Text(text)
        }
      }
    )
  }
}


struct SingleLineNavigationLink_Previews: PreviewProvider {
    static var previews: some View {
      SingleLineNavigationLink(text: "Description")
        .previewLayout(.sizeThatFits)
    }
}
