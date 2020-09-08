//
//  ContentView.swift
//  SwiftUIStack
//
//  Created by 1 on 2020/09/07.
//  Copyright © 2020 wook. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color.green)
                .frame(width: 150, height: 150)
            
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 150, height: 150)
                .offset(x:40, y: 40
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
