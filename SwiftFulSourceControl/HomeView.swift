//
//  HomeView.swift
//  SwiftFulSourceControl
//
//  Created by Moe Ko Ko Oo on 20/05/2025.
//

import SwiftUI

/*
 COMMIT MESSAGE
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 */

struct HomeView: View {
    @State private var title: String = "Hello, World!"
    var body: some View {
        VStack {
            Text("Screen 2!")
        }
        
        Button("Test Button") {
            
        }
    }
}

#Preview {
    HomeView()
}
