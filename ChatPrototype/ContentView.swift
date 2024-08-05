//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Dorian Emenir on 04/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Knock, knock !")
                .padding()
                .background(Color.orange, in: RoundedRectangle(cornerRadius: 25))
                .blur(radius: 5)
            Text("Who's there ?")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 25))
                .font(.largeTitle)
            Text("It's me Mario")
                .padding()
                .background(Color.red, in: RoundedRectangle(cornerRadius: 25))
                .shadow(radius: 10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
