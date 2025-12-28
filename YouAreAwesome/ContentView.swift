//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by TDodge47 on 2025-12-23.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I am a programmer!"
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click Me!") {
                message = "Awesome!"
            }
        }
        // Stuff Here
        .padding()
        
    }
}

#Preview {
    ContentView()
}
