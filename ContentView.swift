import SwiftUI

struct ContentView: View {
    @State var  numberOne: Int = 0  // var integer setup part one
    @State var numberTwo: Int = 0
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}
