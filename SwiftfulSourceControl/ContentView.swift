//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Administrator on 6/3/24.
//


/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [FEATURE] Description of feature
 
 BUG IN PRODUCTION:
 [PATCH] Description of bug
 
 BUG NOT IN PRODUCTION:
 [BUG] Description of bug
 
 MUNDANE TASKS:
 [CLEAN] Description of changes
 
 RELEASE:
 [Release] Description of release
 */



import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            Text("Swiftful!")
            
            Button("Click Me!") { 
                
            }
            .background(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
