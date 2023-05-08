import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 4.0) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.blue)
            Text("Hello, world!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            Text("Let's go green!")
                .font(.subheadline)
                .foregroundColor(.white)
        }
        .padding(.all)
        .background(Color.green)
        .cornerRadius(20.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
