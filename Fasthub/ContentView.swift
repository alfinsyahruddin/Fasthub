//
//  ContentView.swift
//  Fasthub
//
//  Created by M Alfin Syahruddin on 22/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Fasthub")
                .font(.largeTitle.bold())

            HStack(spacing: 24) {
                Image("fastlane")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 100)
                
                Text("✘")
                
                Image("github")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 100)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
