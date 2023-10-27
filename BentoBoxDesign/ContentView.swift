//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by Lexi on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Rectangle()
            VStack {
                Rectangle()
                Rectangle()
                    .frame(height: 150)
                Rectangle()
                    .frame(height: 50)
            }
            .frame(width: 200)
            
            Rectangle()
            
        }
        .padding()
        .frame(width: 500, height: 350)
    }
}

#Preview {
    ContentView()
}
