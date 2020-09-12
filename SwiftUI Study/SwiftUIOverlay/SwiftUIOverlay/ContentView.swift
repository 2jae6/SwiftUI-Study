//
//  ContentView.swift
//  SwiftUIOverlay
//
//  Created by 1 on 2020/09/09.
//  Copyright © 2020 wook. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Rectangle().fill(Color.green).frame(width: 150, height: 150)
        .overlay(
            Rectangle().fill(Color.yellow)
        ) // 뷰 중첩 오버레이, 크기 안정하면 동일해서 겹침
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
