//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by Lexi on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .resizable()
                .scaledToFit()
                .frame(width: 50)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            Text("Hello, world!")
            Image("gpu")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
