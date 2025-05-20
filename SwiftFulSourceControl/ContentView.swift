//
//  ContentView.swift
//  SwiftFulSourceControl
//
//  Created by Moe Ko Ko Oo on 18/05/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("SwiftFul Thinking!")
            
            Button("Click Me!") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
