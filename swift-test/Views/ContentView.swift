//
//  ContentView.swift
//  swift-test
//
//  Created by Timur on 29.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MapView()
            .frame(height: 300)
        ImageView()
            .offset(y: -130)
            .padding(.bottom, -130)
        VStack(alignment: .leading) {
             Text("Almaty is main city in Kazakhstan")
                .font(.title)
            HStack{
                Text("This is Almaty city")
                    .font(.subheadline)
                Spacer()
                Text("Almaty")
                    .font(.subheadline)
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
            
            Divider()
            
            Text("Title")
                .font(.title)
            Text("This is big post about almaty")
            
        }
        .padding()
        
        Spacer()
        
    }
}

#Preview {
    ContentView()
}
