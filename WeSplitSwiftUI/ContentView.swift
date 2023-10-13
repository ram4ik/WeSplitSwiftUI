//
//  ContentView.swift
//  WeSplitSwiftUI
//
//  Created by admin on 10/13/23.
//

import SwiftUI

struct ContentView: View {
    let students = ["Jonn", "Mike", "Harry"]
    @State private var selectedStudent = "Mike"
    
    var body: some View {
        NavigationStack {
            Form {
                Picker("Select your student", selection: $selectedStudent) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }
            }
            .navigationTitle("Select a Student")
        }
    }
}

#Preview {
    ContentView()
}
