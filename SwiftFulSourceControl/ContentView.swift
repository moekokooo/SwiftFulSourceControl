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
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "magnifyingglass")
                            .font(.largeTitle)
                            .foregroundStyle(.red)
                        Text("New Title")
                        Button("Subscribe") {
                            
                        }
                    }
                    
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
