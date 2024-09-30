//
//  ContentView.swift
//  n
//
//  Created by Nada Abdullah on 26/03/1446 AH.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
            ZStack{
                Image("images")
                    .resizable()
                    . frame(width: 250,height: 250)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.red, lineWidth: 10))
            }
        VStack(alignment:.leading) {
            Text("Nada Abdullah")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(Color.green)
                
            
            Text("I'm 24 years old, Computer Scinece student, and a passionate programmer")
                .font(.subheadline)
                .fontWeight(.medium)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.leading)
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
