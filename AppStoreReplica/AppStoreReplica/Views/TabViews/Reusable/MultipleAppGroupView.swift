// 2020.07.19 | AppStore - MultipleAppGroupView.swift |
import SwiftUI


struct MultipleAppGroupView: View {
  
  var body: some View {
    TabView {
      ForEach(0 ..< 5) { item in
        VStack {
          AppView()
          AppView()
          AppView()
        }
      }
      .padding()
    }
    .frame(width: UIScreen.main.bounds.width, height: 200)
    .tabViewStyle(PageTabViewStyle())
  }
}


struct MultipleAppGroupView_Previews: PreviewProvider {
    static var previews: some View {
        MultipleAppGroupView()
    }
}
