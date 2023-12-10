//
//  ImageView.swift
//  swift-test
//
//  Created by Timur on 30.11.2023.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("tree")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 5)
            }
            .shadow(radius: 50)
    }
}

#Preview {
    ImageView()
}
