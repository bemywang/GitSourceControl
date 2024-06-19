//
//  SettingsView.swift
//  GitSourceControl
//
//  Created by Minyu Wang on 19/06/2024.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        VStack {
            Image(systemName: "gear")
            Text("Settings")
        }
        .font(.largeTitle)
        
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
