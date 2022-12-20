//
//  ContentView.swift
//  Alphabet lore
//
//  Created by Noah A. Williams in 12/10/22.
//

import SwiftUI

struct ContentView: View {
    @State var width: Double = 110
    @State   var height: Double = 110;    var body: some View {
        VStack {
            Spacer()
            Rectangle()
                .frame(width: width, height: height)
                .foregroundColor(.blue)
            Spacer()
            Slider(value: $width, in: 20...200)
            
                .accentColor(.green)
            Text("Width:")
            
            Slider(value: $height, in: 20...200)
            
                .accentColor(.blue)
            Text("Height:")
        } .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
