//
//  ContentView.swift
//  GeometryReader
//
//  Created by 1 on 2020/11/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader{ _ in
            Circle().fill(Color.purple)
                .frame(width: 200, height: 200)
                .overlay(Text("Center").font(.title))
        }.background(Color.gray)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
