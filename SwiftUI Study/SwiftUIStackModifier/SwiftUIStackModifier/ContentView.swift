//
//  ContentView.swift
//  SwiftUIStackModifier
//
//  Created by 1 on 2020/09/08.
//  Copyright © 2020 wook. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("제목").font(.largeTitle)
            Text("부제목").foregroundColor(Color.gray)
            Spacer()
            Text("본문 내용")
            Spacer()
            Spacer()
            Text("각주").font(.body)
        }.font(.title)
        .frame(width: 200, height: 350)
        .padding()
            .border(Color.blue, width: 2)
  
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
