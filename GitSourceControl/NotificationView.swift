//
//  NotificationView.swift
//  GitSourceControl
//
//  Created by Minyu Wang on 19/06/2024.
//

import SwiftUI

struct NotificationView: View {
    var body: some View {
        VStack {
            Image(systemName: "bell.fill")
                .foregroundColor(.red)
            Text("Notification")
        }
        .font(.largeTitle)
    }
}

struct NotificationView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationView()
    }
}
