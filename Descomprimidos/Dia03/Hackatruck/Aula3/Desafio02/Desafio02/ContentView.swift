//
//  ContentView.swift
//  Desafio02
//
//  Created by Turma21-02 on 19/03/25.
//

import SwiftUI

struct ContentView: View {
    @State private var estaGirando = false
    @State private var girando = 0.0
    var body: some View {
        VStack {
            HStack(spacing: 20) {
                Image("Truck")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .rotationEffect(.degrees(girando))
                    .onTapGesture {
                        withAnimation(.linear(duration: 1)
                            .speed(0.1).repeatForever(autoreverses: false)) {
                                girando = 360.0
                            }
                    }
                VStack(spacing: 10) {
                    Text("HackaTruck")
                        .foregroundStyle(.red)
                    Text("77 universidades")
                        .foregroundStyle(.blue)
                    Text("5 regiòes do Brasil")
                        .foregroundStyle(.yellow)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
