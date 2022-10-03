//
//  ContentView.swift
//  Shared
//
//  Created by Monjur  on 9/9/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack{
            Image("background").ignoresSafeArea()
            VStack {
                Image("logo").padding()
                
                
                HStack{
                    Image("card3").padding()
                    Image("card4").padding()
                }.padding()
                
                Image("dealbutton").padding()
                
                HStack{
                    VStack
                    {
                        Text("Player").font(.headline).foregroundColor(Color.white).padding()
                        Text("0").font(.largeTitle).foregroundColor(Color.white)
                    }.padding()
                    
                    VStack
                    {
                        Text("CPU").font(.headline).foregroundColor(Color.white).padding()
                        Text("0").font(.largeTitle).foregroundColor(Color.white)
                    }.padding()
                }
            
        }
        }
        
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.device)
    }
}
