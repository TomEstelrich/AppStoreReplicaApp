// 2020.07.26 | AppStoreReplica - SingleLineIconAndButtonView.swift |
import SwiftUI


struct SingleLineIconAndButtonView: View {
  @State var isPresented = false
  let emojiImage: String
  let buttonTitle: String
  
  var body: some View {
    Button(action: {
      isPresented = true
    }) {
      HStack() {
        Text(emojiImage)
        Text(buttonTitle)
          .foregroundColor(.primary)
      }
    }
    .frame(maxWidth: .infinity, alignment: .leading)
    .sheet(isPresented: self.$isPresented) {
      DefaultView(title: buttonTitle)
    }
    
  }
}


struct SingleLineIconAndButtonView_Previews: PreviewProvider {
    static var previews: some View {
      SingleLineIconAndButtonView(emojiImage: "🇫🇷", buttonTitle: "Title")
    }
}
