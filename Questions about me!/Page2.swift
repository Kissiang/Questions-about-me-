//
//  Page2.swift
//  Questions about me!
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct Page2: View {
    @State private var me = ""
    var body: some View {
        NavigationStack {
            ZStack{
                Color(.sRGB, red: 0.95294118, green: 0.85098039, blue: 0.8627451)
                    .ignoresSafeArea()
                VStack {
                    Text("Welcome to your next set of questions!")

                    Text("Is Kissian a Cat😺 or Dog🐶 person 🤔?")
                    
                    Button("She is certianly a cat person") {
                        me = "She is actually allergic is cats (If she wasnt allerigc she would deff be a cat person)"}
                    
                    Button("She is most deff a Dog person") {
                        
                        me = " Yes!!! but to a certian extent lol "
                    }
                    NavigationLink(destination: page3()) {
                                    Text("I have one more question for you!")
                                }
                }
                
            
            
            
        }
        }
    }
}


struct Page2_Previews: PreviewProvider {
    static var previews: some View {
        Page2()
    }
}
