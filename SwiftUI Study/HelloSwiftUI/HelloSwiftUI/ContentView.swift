//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by 1 on 2020/08/24.
//  Copyright © 2020 wook. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, SwiftUI!")
            .font(.largeTitle)
            .foregroundColor(.green)
            .fontWeight(/*@START_MENU_TOKEN@*/.heavy/*@END_MENU_TOKEN@*/)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
