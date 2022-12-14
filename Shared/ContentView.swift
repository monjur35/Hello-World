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
            Spacer()
            VStack {
                Spacer()
                Image("logo")
            
                
                Spacer()
                
                HStack{
                    Spacer()
                    Image("card3")
                    Spacer()
                    Image("card4")
                    Spacer()
                }
                
                Spacer()
                
                Image("dealbutton")
                Spacer()
                
                
                HStack{
                    Spacer()
                    VStack
                    {
                        Text("Player").font(.headline).foregroundColor(Color.white).padding()
                        Text("0").font(.largeTitle).foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack
                    {
                        Text("CPU").font(.headline).foregroundColor(Color.white).padding()
                        Text("0").font(.largeTitle).foregroundColor(Color.white)
                    }
                    Spacer()
                }
                Spacer()
            
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
