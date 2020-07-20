// 2020.07.20 | AppStoreReplica - AccountView.swift |
import SwiftUI


struct AccountView: View {
  @Environment(\.presentationMode) var presentationMode
  
  var body: some View {
    NavigationView {
      Form {
        Section {
          ProfileNavigationLink(username: "Bartolome Estelrich", email: "testelrich@icloud.com")
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
          RecentlyUpdatedAppsList(title: "App title", date: "Today")
        }
        
      }
        .navigationBarTitle("Account", displayMode: .inline)
        .navigationBarItems(trailing: DismissButton(buttonTitle: "Done", presentationMode: presentationMode))
    }
  }
}


struct AccountView_Previews: PreviewProvider {
  static var previews: some View {
    AccountView()
      .preferredColorScheme(.dark)
  }
}







