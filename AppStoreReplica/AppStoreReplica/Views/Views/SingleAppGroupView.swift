// 2020.07.19 | AppStore - SingleAppGroupView.swift |
import SwiftUI


struct SingleAppGroupView: View {
  var body: some View {
    TabView {
      // Group view
      ForEach(0 ..< 5) { item in
        VStack {
          VStack(alignment: .leading) {
            Text("MAJOR UPDATE")
              .bold()
              .foregroundColor(.blue)
              .font(.footnote)
            
            Text("PUBG Mobile")
              .font(.title3)
            
            Text("See what's new in season 14")
              .foregroundColor(.secondary)
          }
          .frame(maxWidth: .infinity, alignment: .leading)
          RoundedRectangle(cornerRadius: 8, style: .continuous)
        }
      }
      .padding()
    }
    .frame(width: UIScreen.main.bounds.width, height: 300)
    .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
    
  }
}


struct SingleAppGroupView_Previews: PreviewProvider {
    static var previews: some View {
        SingleAppGroupView()
    }
}
