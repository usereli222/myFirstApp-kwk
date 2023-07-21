//
//  ContentView.swift
//  myFirstApp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Here's a cute puppy!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
            Image("cute puppy")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
