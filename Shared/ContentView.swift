//
//  ContentView.swift
//  Shared
//
//  Created by Monjur  on 9/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
                .foregroundColor(Color.white).background(Color.accentColor).cornerRadius(10)
            Image("user_img")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Button(action: {}) {
                Text("Click me!")
            }
            .padding()
            .foregroundColor(.white)
            .background(Color.red)
            .cornerRadius(10)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.device)
    }
}
