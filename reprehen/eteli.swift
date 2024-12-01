import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .padding()
            .background(Color.blue)
            .foregroundColor(Color.white)
            .colorInvert() // Inverts the colors of the text and background
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
