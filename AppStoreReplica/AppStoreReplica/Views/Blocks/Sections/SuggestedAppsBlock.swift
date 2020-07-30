// 2020.07.20 | AppStoreReplica - SuggestedAppsBlock.swift |
import SwiftUI


struct SuggestedAppsBlock: View {
  var body: some View {
    VStack(alignment: .leading) {
      Text("Suggested")
        .font(.title3)
        .bold()
      
      ForEach(Range(0...5)) {_ in
        Divider()
        AppSmall1Block()
          .padding(.vertical, 10)
          .frame(height: 60)
      }
    }
    .padding(20)
  }
}


struct SuggestedAppsBlock_Previews: PreviewProvider {
    static var previews: some View {
        SuggestedAppsBlock()
    }
}
