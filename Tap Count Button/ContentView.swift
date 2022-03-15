//
//  ContentView.swift
//  Tap Count Button
//
//  Created by Franco Rodrigues on 10/9/21.
//

import SwiftUI

struct ContentView: View {
    @State var tapCount = 0
    
    var body: some View {
        Button("Tap Count: \(tapCount)") {
            self.tapCount += 1
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
