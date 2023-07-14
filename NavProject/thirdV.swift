//
//  thirdV.swift
//  NavProject
//
//  Created by Ashrita Kantamneni on 7/14/23.
//

import SwiftUI

struct thirdV: View {
    
    @State private var answer = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("What do I like to do?")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                
                Button("Watch the Sky") {
                    answer = "You are absolutely right!"
                }
                .padding()
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.089, saturation: 0.994, brightness: 0.949))
                
                
                Button("Talk to people") {
                    answer = "NEVER"
                }
                .padding()
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.533, saturation: 0.908, brightness: 0.828))
                
                Button("Sleep") {
                    answer = "Who doesn't love to sleep"
                }
                .padding()
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .buttonStyle(.borderedProminent)
                .tint(Color.pink)
                
                Text(answer)
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

struct thirdV_Previews: PreviewProvider {
    static var previews: some View {
        thirdV()
    }
}
