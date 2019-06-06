import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello new SwiftUI")
            .font(.title)
            .color(.green)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
