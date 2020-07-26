// 2020.07.19 | AppStore - GamesTabView.swift |
import SwiftUI


struct GamesTabView: View {
  @State var isAccountViewPresented = false
  
  var body: some View {
    NavigationView {
      ScrollView {
        Group {
          Divider()
          SingleAppGroupView()
        }
      
        Group {
          Divider()
            .padding(.vertical, 5)
          
          MultipleAppGroupHeaderView(headerTitle: "What to Play This Week")
          MultipleAppGroupView()
        }
        
        Group {
          Divider()
            .padding(.vertical, 5)
          
          MultipleAppGroupHeaderView(headerTitle: "New Games We Love")
          MultipleAppGroupView()
        }
        
        Group {
          Divider()
            .padding(.vertical, 5)
          
          MultipleAppGroupHeaderView(headerTitle: "Coming Soon")
          MultipleAppBlock2View(cellsNumber: 5)
        }
        
        Group {
          Divider()
            .padding(.vertical, 5)
          
          MultipleAppGroupHeaderView(headerTitle: "Top Categories")
          MultipleSingleLineIconAndButtonView()
        }
        
        Group {
          Divider()
            .padding(.vertical, 5)
          
          MultipleAppGroupHeaderView(headerTitle: "Quick Links")
          QuickLinksBlock()
        }
        
        Group {
          VStack(spacing: 10) {
            DefaultButtonView(title: "Redeem")
            DefaultButtonView(title: "Send Gift")
            DefaultButtonView(title: "Add Funds to Apple ID")
          }
          .padding()
        }
        
        Group {
          Divider()
          TermsAndConditionsBlockView()
        }
        
      }
      .navigationBarTitle("Games")
      .navigationBarItems(trailing: AccountButton(isAccountViewPresented: $isAccountViewPresented))
    }
    .navigationViewStyle(StackNavigationViewStyle())
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
