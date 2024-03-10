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
        
        Label("Wifi", systemImage: "wifi")
            .symbolRenderingMode(.multicolor)
            .symbolEffect(.variableColor.iterative)
            .font(.largeTitle)
        
        Label("Sun and Cloud", systemImage: "cloud.sun.fill")
            .symbolRenderingMode(.multicolor)
            .symbolEffect(.variableColor.iterative)
            .font(.largeTitle)
        
        Label("Wake up", systemImage: "alarm.waves.left.and.right.fill")
            .symbolRenderingMode(.multicolor)
            .symbolEffect(.variableColor.iterative)
            .font(.largeTitle)
        
        
    }
}

#Preview {
    ContentView()
}
