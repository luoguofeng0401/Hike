//
//  CustomCircleView.swift
//  Hike
//
//  Created by Guofeng Luo on 2026-06-12.
//

import SwiftUI

struct CustomCircleView: View {
    @State private var isAnimateGrandient: Bool = false
    
    var body: some View {
        ZStack {
            Circle()
                .fill(
                    LinearGradient(
                        colors: [
                            .customIndigoMedium,
                            .customSalmonLight
                        ],
                        startPoint: isAnimateGrandient ? .topLeading : .bottomLeading,
                        endPoint: isAnimateGrandient ? .bottomTrailing : .topTrailing
                    )
                )
                .onAppear {
                    withAnimation(.linear(duration: 3.0).repeatForever(autoreverses: true)) {
                        isAnimateGrandient.toggle()
                    }
                }
            MotionAnimationView()
        }
        .frame(width: 256, height: 256)
        
    }
}

#Preview {
    CustomCircleView()
}
