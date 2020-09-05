//
//  ContentView.swift
//  SwiftUIClipShape
//
//  Created by 1 on 2020/09/04.
//  Copyright © 2020 wook. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: 20){
            Image("SwiftUI").clipShape(Circle())
            Image("SwiftUI").clipShape(Rectangle().inset(by: 10))
            Image("SwiftUI").clipShape(Ellipse().path(in: CGRect(x: 10, y: 10, width: 80, height: 110)))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
