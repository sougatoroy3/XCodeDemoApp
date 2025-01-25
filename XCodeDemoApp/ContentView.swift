//
//  ContentView.swift
//  XCodeDemoApp
//
//  Created by Sougato Roy on 26/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "dog.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Image("Image")
                .resizable()
                .scaledToFill()
                .padding(.horizontal)
            
            Text("Hello, Babui!")
                .font(.largeTitle)
                .foregroundColor(Color("accentColor"))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
