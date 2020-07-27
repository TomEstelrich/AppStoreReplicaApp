// 2020.07.20 | AppStoreReplica - ProfileNavigationLink.swift |
import SwiftUI


struct ProfileNavigationLink: View {
  let username: String
  let email: String
  var image: Image = Image(systemName: "person.crop.circle.fill")
  
  var body: some View {
    NavigationLink(
      destination: EmptyView(),
      label: {
        HStack {
          image
            .font(.system(size: 50))
            .padding(.horizontal, 5)
          
          VStack (alignment: .leading, spacing: 5) {
            Text(username)
            Text(email)
              .font(.caption)
          }
        }
      }
    )
  }
}

struct ProfileNavigationLink_Previews: PreviewProvider {
    static var previews: some View {
      ProfileNavigationLink(username: "Bartolome Estelrich", email: "my.email@icloud.com")
        .previewLayout(.sizeThatFits)
    }
}
