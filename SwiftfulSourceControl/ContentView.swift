//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Administrator on 6/3/24.
//

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
            .background(Color.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
