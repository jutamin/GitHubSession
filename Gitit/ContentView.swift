//
//  ContentView.swift
//  Gitit
//
//  Created by 원주연 on 4/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hi, Daisy🌼").foregroundStyle(.green)
            Text("Hi, Daisy🌼").foregroundStyle(.gray)
            Text("Hi, Daisy🌼").foregroundStyle(.cyan)
            Text("Hi, Daisy🌼").foregroundStyle(.brown)
            Text("Hi, Daisy🌼").foregroundStyle(.blue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
