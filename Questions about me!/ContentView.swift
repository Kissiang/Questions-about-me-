//
//  ContentView.swift
//  Questions about me!
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    @State private var yes = ""
    var body: some View {
        NavigationStack {
            ZStack{
                Color(.sRGB, red: 0.95294118, green: 0.85098039, blue: 0.8627451)
                    .ignoresSafeArea()
                
                VStack {
                Text("Question")
                    .font(.title)
                    .fontWeight(.bold)
               
                    Text("What is Kissian's favorite dessert?")
                        .font(.headline)
                    Button("Cake") {
                        yes = "Sorry but no better luck next time 🙃"
                    }
                    
                    Button("Icecream") {
                        yes = "Wrong 😣"
                        
                    }
                    
                    Button("Choclate Chip  Cookies") {
                        yes = "Correct you know me so well!"
                    }
                    
                    NavigationLink(destination: Page2()) {
                        Text("Press me to see more questions!")
                            .fontWeight(.bold)
                            .foregroundColor(Color.purple)
                    }
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
