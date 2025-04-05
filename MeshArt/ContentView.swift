//
//  ContentView.swift
//  MeshArt
//
//  Created by Karina Schreiber on 4/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink("StaticMeshGradientView", destination: StaticMeshGradientView())
                NavigationLink("PrideView", destination: PrideView())
                NavigationLink("DraggableMeshView", destination: DraggableMeshView())
                
            }
            .navigationTitle("MeshArt")
        }
    }
}

#Preview {
    ContentView()
}
