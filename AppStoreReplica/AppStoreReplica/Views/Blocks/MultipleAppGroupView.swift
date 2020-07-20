// 2020.07.19 | AppStore - MultipleAppGroupView.swift |
import SwiftUI


struct MultipleAppGroupView: View {
  let geometry: GeometryProxy
  
  var body: some View {
    TabView {
      ForEach(0 ..< 5) { item in
        VStack {
          AppBlock1View()
          AppBlock1View()
          AppBlock1View()
        }
      }
      .padding()
    }
    .frame(width: geometry.size.width, height: 200)
    .tabViewStyle(PageTabViewStyle())
  }
}


//struct MultipleAppGroupView_Previews: PreviewProvider {
//    static var previews: some View {
//        MultipleAppGroupView()
//    }
//}
