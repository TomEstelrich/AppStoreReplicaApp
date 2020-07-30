// 2020.07.26 | AppStoreReplica - CustomSearchBar.swift |
import SwiftUI


struct CustomSearchBar: View {
  @Binding var text: String
  
  var body: some View {
    SearchBar(text: $text)
      .padding(.horizontal, 8)
  }
}


struct SearchBar: UIViewRepresentable {
  @Binding var text: String
  
  class Coordinator: NSObject, UISearchBarDelegate {
    @Binding var text: String
    
    init(text: Binding<String>) {
      _text = text
    }
    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
      text = searchText
    }
    
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
      searchBar.resignFirstResponder()
    }
  }
  
  func makeCoordinator() -> SearchBar.Coordinator {
    return Coordinator(text: $text)
  }
  
  func makeUIView(context: UIViewRepresentableContext<SearchBar>) -> UISearchBar {
    let searchBar = UISearchBar(frame: .zero)
    searchBar.delegate = context.coordinator
    searchBar.autocapitalizationType = .none
    searchBar.searchBarStyle = .minimal
    searchBar.enablesReturnKeyAutomatically = false
    return searchBar
  }
  
  func updateUIView(_ uiView: UISearchBar, context: UIViewRepresentableContext<SearchBar>) {
    uiView.text = text
    uiView.placeholder = "Game, Apps, Stories, and More"
  }
  
}


struct CustomSearchBar_Previews: PreviewProvider {
    static var previews: some View {
      CustomSearchBar(text: .constant("Search"))
    }
}
