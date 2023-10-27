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
            VStack {
                HStack {
                    BentoBoxPortion()
                        .frame(height: 60)
                    BentoBoxPortion()
                        .frame(height: 60)
                }
                BentoBoxPortion()
                    .frame(height: 125)
                HStack {
                    BentoBoxPortion()
                        .frame(height: 60)
                    BentoBoxPortion()
                        .frame(height: 60)
                }
                BentoBoxPortion()
                    .frame(height: 50)
            }

            VStack {
                HStack {
                    BentoBoxPortion()
                        .frame(width: 60)
                    BentoBoxPortion()
                }
                        .frame(height: 60)
                

                BentoBoxPortion()
                BentoBoxPortion()
                    .frame(height: 50)
            }
            .frame(width: 200)
            
            VStack {
                BentoBoxPortion()
                HStack {
                    BentoBoxPortion()
                }
                BentoBoxPortion()
            }
            
        }
        .padding()
        .frame(width: 500, height: 350)
        
    }
}

#Preview {
    ContentView()
}
