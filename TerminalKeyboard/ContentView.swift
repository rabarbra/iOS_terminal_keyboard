//
//  ContentView.swift
//  TerminalKeyboard
//
//  Created by Polina Simonenko on 01.11.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("I'm not this app, I'm keyboard!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
