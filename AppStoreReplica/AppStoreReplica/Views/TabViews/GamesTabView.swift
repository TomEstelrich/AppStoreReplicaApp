// 2020.07.19 | AppStore - GamesTabView.swift |
import SwiftUI


struct GamesTabView: View {
  var body: some View {
    NavigationView {
      ScrollView {
        Divider()
        SingleAppGroupView()
        
        Divider()
          .padding(.vertical, 5)
        
        MultipleAppGroupHeaderView(headerTitle: "What to Play This Week")
        MultipleAppGroupView()
        
        Divider()
          .padding(.vertical, 5)
        
        MultipleAppGroupHeaderView(headerTitle: "New Games We Love")
        MultipleAppGroupView()
      }
      .navigationBarTitle("Games")
      .navigationBarItems(trailing:
                              Image(systemName: "person.circle.fill")
                                .foregroundColor(.secondary)
                                .font(.title)
                                .clipShape(Circle())
      )
    }
    .tabItem {
      Image(systemName: "keyboard")
      Text("Games")
    }
  }
}


struct GamesTabView_Previews: PreviewProvider {
  static var previews: some View {
    GamesTabView()
  }
}

//
//struct SingleAppGroupHeaderView: View {
//  var body: some View {
//    // Header
//    HStack {
//      Text("What to play this week")
//        .font(.title3)
//        .bold()
//        .padding(.leading)
//
//      Spacer()
//
//      Button("See all") {}
//        .font(.body)
//        .padding(.trailing)
//    }
//  }
//}
