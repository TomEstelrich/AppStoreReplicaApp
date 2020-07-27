// 2020.07.20 | AppStoreReplica - RecentlyUpdatedAppsList.swift |
import SwiftUI


struct RecentlyUpdatedAppsList: View {
  let title: String
  let date: String
  let description: String = "Release notes"
  let range: Range<Int>
  

  var body: some View {
    ForEach(range) {_ in
      VStack {
        AppSmall1Block()
        Spacer()
        HStack {
          Text(description)
            .font(.subheadline)
          
          Spacer()
          
          Button("more"){}
            .accentColor(.blue)
            .font(.subheadline)
        }
      }
      .padding(.vertical, 10)
    }
  }
}


struct RecentlyUpdatedAppsList_Previews: PreviewProvider {
    static var previews: some View {
      RecentlyUpdatedAppsList(title: "Title", date: "Today", range: Range(0...0))
    }
}
