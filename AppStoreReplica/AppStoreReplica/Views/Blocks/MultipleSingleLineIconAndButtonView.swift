// 2020.07.26 | AppStoreReplica - MultipleSingleLineIconAndButtonView.swift |
import SwiftUI


struct MultipleSingleLineIconAndButtonView: View {
  
  var body: some View {
    VStack {
      SingleLineIconAndButtonView(emojiImage: "🇫🇷", buttonTitle: "Games in French")
      Divider()
      
      SingleLineIconAndButtonView(emojiImage: "⚔️", buttonTitle: "Action")
      Divider()
      
      SingleLineIconAndButtonView(emojiImage: "🚀", buttonTitle: "Casual")
      Divider()
      
      SingleLineIconAndButtonView(emojiImage: "🎈", buttonTitle: "Kids")
      Divider()
      
      SingleLineIconAndButtonView(emojiImage: "🧩", buttonTitle: "Puzzle")
      
    }
    .frame(maxWidth: .infinity, alignment: .leading)
    .padding()
  }
  
}


struct MultipleSingleLineIconAndButtonView_Previews: PreviewProvider {
  static var previews: some View {
    MultipleSingleLineIconAndButtonView()
  }
}
