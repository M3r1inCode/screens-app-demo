//
//  ContentView.swift
//  Screens App
//
//  Created by Gabriel on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.green
                .ignoresSafeArea()
            VStack {
                
                Text("Gabriel Tham")
                    .foregroundStyle(.white)
                    .font(.system(size: 30, ))
                Text("Anjali Y")
                    .foregroundStyle(.white)
                    .font(.system(size: 30, ))
          
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
