//
//  ContentView.swift
//  SwiftUIBackground
//
//  Created by 1 on 2020/09/09.
//  Copyright © 2020 wook. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Rectangle().fill(Color.green).frame(width: 150, height: 150)
        .background(
            Rectangle().fill(Color.yellow)
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
