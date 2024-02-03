//
//  ContentView.swift
//  Landmarks
//
//  Created by Bianca on 01/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            
            VStack(alignment: .center) {
                Text("Hello, Bianca !").foregroundColor(.blue)
                    .font(.largeTitle)
                HStack {
                    Text("Babi est le plus doux")
                        .font(.subheadline)
                    Text("au monde !")
                        .font(.subheadline)

                }
                Divider()
                Text("About Abidjan")
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                Text("Descriptive text goes here.")
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
