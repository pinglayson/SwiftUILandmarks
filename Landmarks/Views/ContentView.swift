//
//  ContentView.swift
//  Landmarks
//
//  Created by Ping Layson on 15/4/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
