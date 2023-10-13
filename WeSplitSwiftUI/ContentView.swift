//
//  ContentView.swift
//  WeSplitSwiftUI
//
//  Created by admin on 10/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Hello World")
                }
                Section {
                    Text("Hello World")
                    Text("Hello World")
                }
                Section {
                    Text("Hello World")
                    Text("Hello World")
                }
            }
            .navigationTitle("SwiftUI")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ContentView()
}
