//
//  ContentView.swift
//  Desafio01
//
//  Created by Turma21-02 on 19/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Rectangle()
                    .frame(width: 100, height: 100)
                    .foregroundColor(.red)
                Spacer()
                Rectangle()
                    .frame(width: 100, height: 100)
                    .foregroundColor(.blue)
            }
            Spacer()
            HStack {
                Rectangle()
                    .frame(width: 100, height: 100)
                    .foregroundColor(.green)
                Spacer()
                Rectangle()
                    .frame(width: 100, height: 100)
                    .foregroundColor(.yellow)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
