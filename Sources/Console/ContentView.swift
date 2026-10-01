import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "gamecontroller.fill")
                .font(.system(size: 64))

            Text("Console")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("Your Mac gaming hub")
                .font(.title3)
                .foregroundStyle(.secondary)
        }
        .padding(40)
        .frame(minWidth: 800, minHeight: 500)
    }
}

#Preview {
    ContentView()
}