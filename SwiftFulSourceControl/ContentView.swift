//
//  ContentView.swift
//  SwiftFulSourceControl
//
//  Created by Moe Ko Ko Oo on 18/05/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                ForEach(0..<20) { _ in
                    Image(systemName: "globe")
                        .font(.largeTitle)
                        .foregroundStyle(.red)
                    Text("New Title!")
                    Button("Click me") {
                }
        
            
                
            }
        
    }
}

#Preview {
    ContentView()
}
