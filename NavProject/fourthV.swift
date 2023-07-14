//
//  fourthV.swift
//  NavProject
//
//  Created by Ashrita Kantamneni on 7/14/23.
//

import SwiftUI

struct fourthV: View {
    
    @State private var answer = ""
    
    var body: some View {
        
        ZStack {
            Color(.systemGray)
             .ignoresSafeArea()
            
            NavigationStack {
                VStack {
                    Text("What pet do I want?")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    
                    Button("Dog 🐶") {
                        answer = "I love dogs!"
                    }
                    .padding()
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.798, saturation: 0.356, brightness: 0.703))
                    
                    
                    Button("Cat 🐱") {
                        answer = "Actually I want a cat too..."
                    }
                    .padding()
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.428, saturation: 0.224, brightness: 0.856))
                    
                    Button("Fish 🐠") {
                        answer = "I had two fishies when I was young and they died after a week so maybe I shouldn't get fishes"
                    }
                    .padding()
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.064, saturation: 0.529, brightness: 0.93))
                    
                    Text(answer)
                        .padding(.top, 10.0)
                    
                    NavigationLink(destination: ContentView()) {
                        Text("Thank you for taking my quiz! Click here to retake")
                            .font(.title3)
                            .fontWeight(.heavy)
                            .padding([.top, .leading, .trailing], 30.0)
                            .foregroundColor(Color.black)
                    }
                }
            }
        }
    }
}

struct fourthV_Previews: PreviewProvider {
    static var previews: some View {
        fourthV()
    }
}
