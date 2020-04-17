//
//  ContentView.swift
//  SwiftUIFit
//
//  Created by Connor Lagana on 4/16/20.
//  Copyright © 2020 Connor Lagana. All rights reserved.
//

import SwiftUI

struct  User: Identifiable {
    var id: Int
    
    let username, message: String
}

struct ContentView: View {
    
    let users: [User] = [
    .init(id: 0, username: "Dirty Connor", message: "I'm a dirty boy ;)"),
    .init(id: 1, username: "Dirty Elon", message: "I'm going to mars"),
    .init(id: 2, username: "Dirty Mike", message: "and the boys...."),
    ]
    
    var body: some View {
        NavigationView {
            List {
                Text("Users").font(.largeTitle)
                ForEach(users, id: \.id) { user in
                    Text(user.username).font(.headline)
                }
                
                
//                Text($0.username)
            }.navigationBarTitle(Text("The Boys"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
