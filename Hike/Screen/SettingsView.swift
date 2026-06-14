//
//  SettingsView.swift
//  Hike
//
//  Created by Guofeng Luo on 2026-06-14.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        List {
            
            HStack {
                Spacer()
                
                Image(systemName: "laurel.leading")
                    .font(.system(size: 80, weight: .black))
                
                Text("Hike")
                    .font(.system(size: 66, weight: .black))
                
                Image(systemName: "laurel.trailing")
                    .font(.system(size: 80, weight: .black))
                
                Spacer()
            }
            
        }
    }
}

#Preview {
    SettingsView()
}
