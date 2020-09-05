//
//  ContentView.swift
//  SwiftUIContentMode
//
//  Created by 1 on 2020/09/04.
//  Copyright © 2020 wook. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: 30){
            Image("SwiftUI").resizable().frame(width: 100, height: 150)
            Image("SwiftUI").resizable()
                .scaledToFit()
                .frame(width: 100, height: 150)
            
            Image("SwiftUI").resizable()
                .scaledToFill()
                .frame(width: 100, height: 150)
                .clipped()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
