//
//  CustomBackgroundView.swift
//  Hike
//
//  Created by Guofeng Luo on 2026-06-11.
//

import SwiftUI

struct CustomBackgroundView: View {
    var body: some View {
        ZStack {
            
            Color.customGreenDark
                .cornerRadius(40)
                .offset(y: 12)
            
            Color.customGrayLight
                .cornerRadius(40)
                .offset(y: 3)
                .opacity(0.85)
            
            LinearGradient(
                colors: [
                    .customGreenLight,
                    .customGreenMedium],
                startPoint: .top,
                endPoint: .bottom
            )
            .cornerRadius(40)
        }
    }
}

struct CustomBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        CustomBackgroundView()
    }
}
