//
//  ContentView.swift
//  Guess_the_Flag
//
//  Created by aby on 6/9/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    var body: some View {
        
        VStack {
            Button("Button 1"){ }
                .buttonStyle(.bordered)
            Button("Button 2", role : .destructive){}
                .buttonStyle(.bordered)
            Button("Button 3"){ }
                .buttonStyle(.borderedProminent)
                .tint(.mint)
            Button("button 4", role: .destructive){}
                .buttonStyle(.borderedProminent)
            Button{
                print("Edit Button was tapped")
            }label : {
                Label("Edit",systemImage: "pencil")
                    .padding()
                    .foregroundColor(.blue)
                    .background(Color.yellow)
            }
            
        }
    }
}


#Preview {
    ContentView()
}
