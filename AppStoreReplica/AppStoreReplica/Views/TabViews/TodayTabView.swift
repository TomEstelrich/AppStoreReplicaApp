// 2020.07.19 | AppStore - TodayTabView.swift |
import SwiftUI


struct TodayTabView: View {
  
  var body: some View {
    GeometryReader { geometry in
      ScrollView {
        HeaderView()
        SingleAppLargeView(geometry: geometry)
        SingleAppLargeView2(geometry: geometry)
        SingleAppLargeView3(geometry: geometry)
      }
    }
    .tabItem {
      Image(systemName: "note")
      Text("Today")
    }
  }
}


struct TodayTabView_Previews: PreviewProvider {
  static var previews: some View {
    TodayTabView()
  }
}

struct SingleAppView: View {
  var body: some View {
    HStack {
      RoundedRectangle(cornerRadius: 8, style: .continuous)
        .frame(width: 50, height: 50)
        .foregroundColor(.white)
      
      VStack(alignment: .leading) {
        Text("App name")
          .bold()
        
        Text("Details")
          .font(.subheadline)
      }
      .foregroundColor(.white)
      
      Spacer()
      
      Button("TRY IT FREE") {}
        .font(.system(size: 12))
        .accentColor(.white)
        .padding(.horizontal, 18)
        .padding(.vertical, 6)
        .background(Color.blue)
        .clipShape(Capsule())
        .padding(.bottom, 5)
    }
    .frame(maxHeight: 10)
    .padding(20)
  }
}


struct SingleAppLargeView3: View {
  let geometry: GeometryProxy
  
  var body: some View {
    VStack(alignment: .leading) {
      Text("APPLE ARCADE")
        .font(.headline)
        .foregroundColor(.white)
        .padding(.horizontal, 16)
      
      Text("Top Apple Arcade Games This Week")
        .font(.title)
        .fontWeight(.bold)
        .foregroundColor(.white)
        .padding(.horizontal, 16)
        .frame(height: 75)
      
      VStack {
        SingleAppView()
        Divider()
        SingleAppView()
        Divider()
        SingleAppView()
        Divider()
        SingleAppView()
      }
    }
    .frame(width: geometry.size.width - 32, height: geometry.size.width * 1.1)
    .background(Color.gray)
    .cornerRadius(20)
    .padding(.vertical, 8)
  }
}


struct SingleAppLargeView: View {
  let geometry: GeometryProxy
  
  var body: some View {
    VStack(alignment: .leading) {
      VStack(alignment: .leading) {
        Text("GAMING 101")
          .font(.headline)
          .foregroundColor(.white)
        
        Text("The Winner Takes It All")
          .font(.title)
          .fontWeight(.bold)
      }
      .padding(15)
      Spacer()
      Text("The battle royale phenomenon explained.")
        .foregroundColor(.white)
        .padding(15)
      
    }
    .frame(width: geometry.size.width - 32, height: geometry.size.width * 1.1)
    .background(Color.gray)
    .cornerRadius(20)
    .padding(.vertical, 8)
  }
}


struct SingleAppLargeView2: View {
  let geometry: GeometryProxy
  
  var body: some View {
    VStack(alignment: .leading) {
      Spacer()
      Text("GAME OF THE DAY")
        .font(.system(size: 40))
        .fontWeight(.black)
        .foregroundColor(.white)
        .padding(.horizontal, 16)

      HStack {
        RoundedRectangle(cornerRadius: 8, style: .continuous)
          .frame(width: 50, height: 50)
          .foregroundColor(.white)
        
        VStack(alignment: .leading) {
          Text("App name")
            .bold()
          
          Text("Details")
            .font(.subheadline)
        }
        .foregroundColor(.white)
        
        Spacer()
        
        VStack {
          Button("GET") {}
            .font(.system(size: 12))
            .accentColor(.white)
            .padding(.horizontal, 18)
            .padding(.vertical, 6)
            .background(Color.blue)
            .clipShape(Capsule())
            .padding(.bottom, 5)
          
          Text("In-App Purchases")
            .font(.system(size: 8))
            .foregroundColor(.white)
        }
      }
      .padding(20)
      .background(Color.secondary)
    }
    .frame(width: geometry.size.width - 32, height: geometry.size.width * 1.1)
    .background(Color.gray)
    .cornerRadius(20)
    .padding(.vertical, 8)
  }
}
