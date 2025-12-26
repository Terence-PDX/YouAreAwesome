//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by TDodge47 on 2025-12-23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("I am a developer!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        // Stuff Here
        .padding()
        
    }
}

#Preview {
    ContentView()
}
