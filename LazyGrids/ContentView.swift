//
//  ContentView.swift
//  LazyGrids
//
//  Created by Gerardo J C on 22/06/26.
//

import SwiftUI

struct ContentView: View {
    let columnSpec = [
        GridItem(.adaptive(minimum: 100))
    ]
    
    let rowSpec = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    let colors: [Color] = [.green, .red, .yellow, .blue]
    
    
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
