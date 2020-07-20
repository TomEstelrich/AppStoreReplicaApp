// 2020.07.20 | AppStoreReplica - RecentLinksView.swift |
import SwiftUI


struct DiscoverBlockView: View {
  var body: some View {
    VStack(alignment: .leading) {
      Text("Discover")
        .fontWeight(.bold)
        .frame(maxWidth: .infinity, alignment: .leading)
        .font(.title3)
      
      Divider()
      SingleLineButton(title: "alarm clock")
      Divider()
      SingleLineButton(title: "reverse video")
      Divider()
      SingleLineButton(title: "video editor")
      Divider()
      SingleLineButton(title: "car games")

    }
    .padding(20)
  }
}


struct RecentLinksView_Previews: PreviewProvider {
    static var previews: some View {
        DiscoverBlockView()
    }
}
