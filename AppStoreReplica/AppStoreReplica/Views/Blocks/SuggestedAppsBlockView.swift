// 2020.07.20 | AppStoreReplica - SuggestedAppsView.swift |
import SwiftUI


struct SuggestedAppsBlockView: View {
  var body: some View {
    VStack {
      Text("Suggested")
        .fontWeight(.bold)
        .frame(maxWidth: .infinity, alignment: .leading)
        .font(.title3)
      
      ForEach(Range(0...5)) {_ in
        Divider()
        HStack {
          AppIconImage()
          VStack(alignment: .leading) {
            Text("App name")
              .frame(width: 100, alignment: .leading)
              .padding(.vertical, 5)
            
            Text("Description")
              .font(.caption)
              .foregroundColor(Color.secondary)
          }
          Spacer()
          VStack {
            DefaultAppButton()
            
            Text("In-App Purchases")
              .font(.system(size: 8))
              .foregroundColor(.secondary)
          }
        }
        .padding(.vertical, 10)
        .frame(height: 60)
      }
    }
    .padding(20)
  }
}


struct SuggestedAppsView_Previews: PreviewProvider {
    static var previews: some View {
        SuggestedAppsBlockView()
    }
}
