//
//  page3.swift
//  Questions about me!
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct page3: View {
    @State private var Kissian = ""
    var body: some View {
        NavigationStack {
            ZStack{
                Color(.sRGB, red: 0.95294118, green: 0.85098039, blue: 0.8627451)
                    .ignoresSafeArea()
                
                VStack {
                    Text("Welcome to your next set of questions!")
                    Text("What is Kissian assionate about?")
                    
                    Button("Woman's Rights ✊🏽") {
                        Kissian = "Yes this is correct womans rights is oen of the most important things to Kissian"}
                    
                    Button("She is passionate about animal's rights🦋") {
                        
                        Kissian = "Kissian loves animals but she is not passionate 😉"
                        
                        Button("Kissian is passionate about our enviroment 🌳") {
                            
                            Kissian = "She loves the enviorment but does not lose sleep over it"
                        }
                        NavigationLink(destination: page3()) {
                                        Text(" You have completed this quiz!!!! Thank you😀")
                                    }
                    }
                    
                }
                
            }
            
            
        }
        
    }
}
        
        
        
        
        
        
        
        
        
    


struct page3_Previews: PreviewProvider {
    static var previews: some View {
        page3()
    }
}
