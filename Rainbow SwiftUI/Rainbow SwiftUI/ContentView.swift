//
//  ContentView.swift
//  Rainbow SwiftUI
//
//  Created by Andy C on 9/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Label("Rainbow", systemImage: "rainbow")
            .symbolRenderingMode(.multicolor)
            .symbolEffect(.variableColor.iterative)
            .font(.largeTitle)
    }
}

#Preview {
    ContentView()
}
