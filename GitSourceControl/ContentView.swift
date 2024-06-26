//
//  ContentView.swift
//  GitSourceControl
//
//  Created by Minyu Wang on 06/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundColor(.red)
            Text("Amsterdam")
                .fontWeight(.bold)
        }
        .padding()
        .background(
            Circle()
                .fill(.white)
                .frame(width: 150, height: 150)
                .shadow(radius: 5)
                
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
