//
//  SecondScreenView.swift
//  GitSourceControl
//
//  Created by Minyu Wang on 07/06/2024.
//

import SwiftUI

struct SecondScreenView: View {
    @State private var showAlert = false

    var body: some View {
        VStack {
            Button("Show Alert!!") {
                showAlert = true
            }
        }
        .alert(isPresented: $showAlert) {
            Alert(
                title: Text("Test"),
                message: Text("Function Testing"),
                dismissButton: .default(Text("OK"))
            )
        }
    }
}

struct SecondScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SecondScreenView()
    }
}
