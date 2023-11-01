//
//  ContentView.swift
//  PrimeiroAppSwiftUI
//
//  Created by Lucas Neves dos santos pompeu on 01/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 4.0) {
            Group {
                Text("Lucas")
                Text("Neves")
                Text("Desenvolvedor iOS")
            }
            .font(.title3)
            .fontWeight(.bold)
            .foregroundColor(Color.green);
        }
        
    }
}

#Preview {
    ContentView()
}
