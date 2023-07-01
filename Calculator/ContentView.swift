//
//  ContentView.swift
//  Calculator
//
//  Created by Захар Гарбузов on 02.07.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Color.black.edgesIgnoringSafeArea(.all)
                
                VStack {
                    // Text
                    HStack {
                        Spacer()
                        Text("0")
                            .bold()
                            .font(.system(size: 64))
                            .foregroundColor(.white)
                    }
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
