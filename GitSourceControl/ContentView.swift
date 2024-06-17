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
                .foregroundColor(.black)
            Text("LOVE LONDON")
                .fontWeight(.bold)
                .foregroundColor(.indigo)
        }
        .padding()
        .background(
            Circle()
                .fill(.yellow)
                .frame(width: 150, height: 150)
                
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
