//
//  ContentView.swift
//
//  Created by Luiz Correa on 17/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40) {
            GroupBox {
                MusicPlayerView()
            } label: {
                Label("Now playing", systemImage: "music.note")
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
