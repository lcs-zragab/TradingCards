//
//  ContentView.swift
//  Trading Cards
//
//  Created by Zaid Ragab on 2023-01-12.
//

import SwiftUI
struct Gradient: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.blue, .red], startPoint: .leading, endPoint:.trailing)
            
                .ignoresSafeArea()
            
        
            VStack {
                Image ("messi")
                        .resizable()
                    .scaledToFit()
                
                Text ("Messi")
            }
            
        }
        
    }
}

struct Greadient_Preview: PreviewProvider{
    static var previews: some View {
        Gradient()
        

    }
}

