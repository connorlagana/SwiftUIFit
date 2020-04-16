//
//  ContentView.swift
//  SwiftUIFit
//
//  Created by Connor Lagana on 4/16/20.
//  Copyright © 2020 Connor Lagana. All rights reserved.
//

import SwiftUI

struct  User {
    let username, message: String
}

struct ContentView: View {
    
    let users: [User] = [
    .init(username: "Dirty Connor", message: "I'm a dirty boy ;)"),
    .init(username: "Dirty Elon", message: "Mars is cleaner"),
    .init(username: "Dirty Mike", message: "And The Boys!"),
    .init(username: "Dirty Will", message: "Willy the Kid")
    ]
    
    var body: some View {
        NavigationView {
            List {
                Text("First")
                Text("Second")
                Text("Third")
                Text("Fourth")
            }.navigationBarTitle(Text("Hello World"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
