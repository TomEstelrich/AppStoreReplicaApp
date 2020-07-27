// 2020.07.20 | AppStoreReplica - RecentLinksView.swift |
import SwiftUI


struct DiscoverBlock: View { 
  var body: some View {
    VStack(alignment: .leading) {
      Text("Discover")
        .font(.title3)
        .bold()
      
      Divider()
      
      Group {
        SingleLineButton(title: "alarm clock")
        Divider()
        SingleLineButton(title: "reverse video")
        Divider()
        SingleLineButton(title: "video editor")
        Divider()
        SingleLineButton(title: "car games")
      }
    }
    .frame(maxWidth: .infinity, alignment: .leading)
    .padding()
  }
}


struct RecentLinksView_Previews: PreviewProvider {
    static var previews: some View {
        DiscoverBlock()
    }
}



