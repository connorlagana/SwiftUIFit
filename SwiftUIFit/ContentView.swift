//
//  ContentView.swift
//  SwiftUIFit
//
//  Created by Connor Lagana on 4/16/20.
//  Copyright © 2020 Connor Lagana. All rights reserved.
//

import SwiftUI

struct ContentView: View {
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
