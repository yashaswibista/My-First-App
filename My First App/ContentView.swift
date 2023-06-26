//
//  ContentView.swift
//  My First App
//
//  Created by Yashaswi Bista on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var textTitle = "What is your name?"
    
    var body: some View {
        VStack {
            Text("What is your name?")
            TextField("Type...", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.purple, width: 1)
            Button("Submit Name") {
                textTitle = "We"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            Text("ii")
        }
        .padding()
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
