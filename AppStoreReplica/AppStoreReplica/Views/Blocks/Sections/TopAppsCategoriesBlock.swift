// 2020.07.30 | AppStoreReplica - TopAppsCategoriesBlock.swift |
import SwiftUI


struct TopAppsCategoriesBlock: View {
  var body: some View {
    VStack {
      SectionHeaderExtendedBlock(title: "Top Categories")
        .padding(.bottom, 24)
      
      VStack {
        SingleLineIconAndButtonView(emojiImage: "🇫🇷", buttonTitle: "Apps in French")
        
        Group {
          Divider()
          SingleLineIconAndButtonView(emojiImage: "🍿", buttonTitle: "Entertainment")
        }
        
        Group {
          Divider()
          SingleLineIconAndButtonView(emojiImage: "🎈", buttonTitle: "Kids")
        }
        
        Group {
          Divider()
          SingleLineIconAndButtonView(emojiImage: "🚲", buttonTitle: "Health & Fitness")
        }
        
        Group {
          Divider()
          SingleLineIconAndButtonView(emojiImage: "👨‍🏫", buttonTitle: "Education")
        }
        
        Group {
          Divider()
          SingleLineIconAndButtonView(emojiImage: "📅", buttonTitle: "Productivity")
        }
      }
    }
    .frame(maxWidth: .infinity, alignment: .leading)
    .padding(.horizontal)
  }
}


struct TopAppsCategoriesBlock_Previews: PreviewProvider {
  static var previews: some View {
    TopAppsCategoriesBlock()
  }
}
