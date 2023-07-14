//
//  ContentView.swift
//  NavProject
//
//  Created by Ashrita Kantamneni on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("What do I Like?")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
            
                
                NavigationLink(destination: secondV()) {
                    Text("Click here to test our friendship 😈")
                        .font(.title2)
                        .foregroundColor(Color.purple)
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
