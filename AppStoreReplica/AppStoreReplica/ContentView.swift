// 2020.07.19 | AppStore - ContentView.swift |
import SwiftUI


struct AppMainView: View {
  var body: some View {
    NavigationView {
      TabView {
        TodayTabView()
        GamesTabView()
        AppsTabView()
        ArcadeTabView()
        SearchTabView()
      }
      .navigationTitle("Apps")
    }

  }
}

struct TodayTabView: View {
  var body: some View {
    ScrollView {
      SingleAppView()
      HStack {
        Text("Popular Apps")
          .font(.title)
          .bold()
          .padding(.leading)
        
        Spacer()
      }
      MultipleAppView()
    }
    .tabItem {
      Image(systemName: "note")
      Text("Home")
    }
      .tabItem {
        Image(systemName: "note")
        Text("Today")
      }
  }
}


struct GamesTabView: View {
  var body: some View {
    Text("Games view")
      .tabItem {
        Image(systemName: "keyboard")
        Text("Games")
      }
  }
}

struct AppsTabView: View {
  var body: some View {
    Text("Apps view")
      .tabItem {
        Image(systemName: "square.stack.3d.up.fill")
        Text("Apps")
      }
  }
}

struct ArcadeTabView: View {
  var body: some View {
    Text("Arcade view")
      .tabItem {
        Image(systemName: "gamecontroller.fill")
        Text("Arcade")
      }
  }
}

struct SearchTabView: View {
  var body: some View {
    Text("Search view")
      .tabItem {
        Image(systemName: "magnifyingglass")
        Text("Search")
      }
  }
}





struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    AppMainView()
  }
}


struct SingleAppView: View {
  var body: some View {
    TabView {
      ForEach(0 ..< 5) { item in
        VStack {
          HStack {
            VStack(alignment: .leading) {
              Text("Some app")
                .bold()
              Text("Details and stuff")
                .foregroundColor(.secondary)
            }
            Spacer()
          }
          RoundedRectangle(cornerRadius: 8, style: .continuous)
        }
      }
      .padding()
    }
    .frame(width: UIScreen.main.bounds.width, height: 270)
    .tabViewStyle(PageTabViewStyle())
  }
}

struct MultipleAppView: View {
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
    .frame(width: UIScreen.main.bounds.width, height: 250)
    .tabViewStyle(PageTabViewStyle())
  }
}


struct AppView: View {
  var body: some View {
    HStack {
      RoundedRectangle(cornerRadius: 8, style: .continuous)
        .frame(width: 50, height: 50)
      VStack(alignment: .leading) {
        Text("Some app")
          .bold()
        Text("Details and stuff")
          .foregroundColor(.secondary)
      }
      Spacer()
      
      Image(systemName: "icloud.and.arrow.down")
        .font(.headline)
    }
  }
}
