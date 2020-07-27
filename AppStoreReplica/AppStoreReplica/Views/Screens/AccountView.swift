// 2020.07.20 | AppStoreReplica - AccountView.swift |
import SwiftUI


struct AccountView: View {
  @Environment(\.presentationMode) var presentationMode
  
  var body: some View {
    NavigationView {
      List {
        Section {
          ProfileNavigationLink(username: "Bartolome Estelrich", email: "my.email@icloud.com")

        }
        
        Section {
          SingleLineNavigationLink(text: "Purchased")
          SingleLineNavigationLink(text: "Subscriptions")
        }
        
        Section {
          SingleLineButton(title: "Redeem Gift Card or Code")
          SingleLineButton(title: "Send Gift Card by Email")
          SingleLineButton(title: "Add Funds to Apple ID")
        }
        
        Section {
          SingleLineNavigationLink(text: "Personalized Recommendations")
        }
        
        Section(header: Text("UPDATED RECENTLY")) {
          RecentlyUpdatedAppsList(title: "App title", date: "Today", range: Range(0...5))
        }
        
      }
      .listStyle(GroupedListStyle())
      .navigationBarTitle("Account", displayMode: .inline)
      .navigationBarItems(trailing: DismissButton(title: "Done", presentationMode: _presentationMode))
    }
  }
}


struct AccountView_Previews: PreviewProvider {
  static var previews: some View {
    AccountView()
      .preferredColorScheme(.dark)
  }
}







