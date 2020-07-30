// 2020.07.26 | AppStoreReplica - TopGamesCategoriesBlock.swift |
import SwiftUI


struct TopGamesCategoriesBlock: View {
  var body: some View {
    VStack {
      SectionHeaderExtendedBlock(title: "Top Categories")
      .padding(.bottom, 24)
      
      VStack {
        SingleLineIconAndButtonView(emojiImage: "🇫🇷", buttonTitle: "Games in French")
        
        Group {
          Divider()
          SingleLineIconAndButtonView(emojiImage: "⚔️", buttonTitle: "Action")
        }
        
        Group {
          Divider()
          SingleLineIconAndButtonView(emojiImage: "🚀", buttonTitle: "Casual")
        }
        
        Group {
          Divider()
          SingleLineIconAndButtonView(emojiImage: "👨‍👩‍👦", buttonTitle: "Family")
        }
        
        Group {
          Divider()
          SingleLineIconAndButtonView(emojiImage: "🎈", buttonTitle: "Kids")
        }
        
        Group {
          Divider()
          SingleLineIconAndButtonView(emojiImage: "🧩", buttonTitle: "Puzzle")
        }
      }
    }
    .frame(maxWidth: .infinity, alignment: .leading)
    .padding(.horizontal)
  }
  
}


struct TopGamesCategoriesBlock_Previews: PreviewProvider {
  static var previews: some View {
    TopGamesCategoriesBlock()
  }
}
