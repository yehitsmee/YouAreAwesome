//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Chaithra Nayak on 24/06/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I Am A Programmer!"
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
                message = "You Are Awesome!"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
