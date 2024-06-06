//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Administrator on 6/3/24.
//


/*
 Clone = copying the remote repo locally.
 Commit = Save ('checkpoint') on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [FEATURE] Description of feature
 
 BUG NOT IN PRODUCTION:
 [BUG] Description of bug

 RELEASE:
 [Release] Description of release

 BUG IN PRODUCTION:
 [PATCH] Description of bug
 
 MUNDANE TASKS:
 [CLEAN] Description of changes 
 */



import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            
            Button("Subscribe") { 
                
            }
            
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
