//
//  ContentView.swift
//  swift-test
//
//  Created by Timur on 29.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world, This is my first line code in swift app")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
