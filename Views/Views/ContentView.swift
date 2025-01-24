//
//  ContentView.swift
//  Views
//
//  Created by Perly Dahan on 1/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            button(buttonText: "button 1", showSubtext: true)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
