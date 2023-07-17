//
//  ContentView.swift
//  about me
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showBio = false
    var body: some View {
        ZStack {
            Color(.systemPink)
                .ignoresSafeArea()
            VStack {
                Image("meAndCello")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.leading)
                Text("p r i y a")
                    .font(.largeTitle)
                    .fontWeight(.ultraLight)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.leading)
                Button(action: {showBio.toggle()})
                {
                    Text("learn more")
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.793, saturation: 1.0, brightness: 1.0, opacity: 1.0))
                .font(.title2)
                
                if showBio {
                    Text("My name is Priya Shah. I'm a freshman at Westlake High School. I love reading, biking, playing cello, and listening to Taylor Swift.")
                        .padding()
                        .multilineTextAlignment(.center)
                }
                
                
            }
            
        }
    }
    
}
        
        
        
        
        
        
        
        
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    

