// 2020.07.20 | AppStoreReplica - RecentlyUpdatedAppsList.swift |
import SwiftUI


struct RecentlyUpdatedAppsList: View {
  let title: String
  let date: String
  let description: String = "Today's update is mainly about new features Displaying documents from iCloud, 'Select All' function and Flashligh instead of a flash on camera."
  

  var body: some View {
    List(Range(0...5)) {_ in
      VStack {
        HStack {
          HStack {
            AppIconImage()
            VStack(alignment: .leading) {
              Text(title)
                .frame(width: 100, alignment: .leading)
                .padding(.vertical, 5)
              
              Text(date)
                .font(.caption)
                .foregroundColor(Color.secondary)
            }
          }
          Spacer()
          DefaultAppButton()
        }
        Spacer()
        HStack {
          Text(description)
            .font(.subheadline)
          Button("more"){}
        }
      }
      .padding(.vertical, 10)
      .frame(height: 130)
    }
  }
}


struct RecentlyUpdatedAppsList_Previews: PreviewProvider {
    static var previews: some View {
      RecentlyUpdatedAppsList(title: "Title", date: "Today")
    }
}
