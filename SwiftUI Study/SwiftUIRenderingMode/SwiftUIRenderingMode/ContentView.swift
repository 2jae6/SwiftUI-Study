//
//  ContentView.swift
//  SwiftUIRenderingMode
//
//  Created by 1 on 2020/09/04.
//  Copyright © 2020 wook. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            Image("SwiftUI")
            Image("SwiftUI").renderingMode(.original)
            Image("SwiftUI").renderingMode(.template)
        }.foregroundColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
