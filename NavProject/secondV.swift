//
//  secondV.swift
//  NavProject
//
//  Created by Ashrita Kantamneni on 7/14/23.
//

import SwiftUI

struct secondV: View {
    
    @State private var emoji = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("What is my favorite TV show?")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                
                Button("The Good Doctor") {
                    emoji = "🩺 ❌"
                }
                .padding()
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.579, saturation: 0.994, brightness: 0.949))
                
                
                Button("Alice in the Border Land") {
                    emoji = "🃏 ❎"
                }
                .padding()
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 1.0, saturation: 0.908, brightness: 0.828))
                
                Button("Love Death & Robots") {
                    emoji = "🤖 ✅"
                }
                .padding()
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.753, saturation: 0.851, brightness: 0.921))
                
                Text(emoji)
                    .padding(.top, 10.0)
                
                NavigationLink(destination: thirdV()) {
                    Text("Next Question ➡️")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .padding(.top, 30.0)
                        .foregroundColor(Color.black)
                }
            }
        }
    }
}

struct secondV_Previews: PreviewProvider {
    static var previews: some View {
        secondV()
    }
}
