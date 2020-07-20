// 2020.07.20 | AppStoreReplica - DismmissButton.swift |
import SwiftUI


struct DismissButton: View {
  var buttonTitle: String
  var presentationMode:  Binding<PresentationMode>
  
  
  var body: some View {
    Button("Done") {
      self.presentationMode.wrappedValue.dismiss()
    }
  }
}


//struct DismmissButton_Previews: PreviewProvider {
//    static var previews: some View {
//      DismissButton(buttonTitle: "Done", presentationMode: self)
//    }
//}
