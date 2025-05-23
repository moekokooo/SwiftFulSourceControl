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
                  Text("yo!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
