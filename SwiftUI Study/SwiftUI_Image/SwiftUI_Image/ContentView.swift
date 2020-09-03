//
//  ContentView.swift
//  SwiftUI_Image
//
//  Created by 1 on 2020/08/28.
//  Copyright © 2020 wook. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack{
            Image("SwiftUI").resizable(capInsets: .init(top: 0, leading: 50, bottom: 0, trailing: 0)).frame(width:150, height: 150)
            Image("SwiftUI").resizable( resizingMode: .tile).frame(width: 200, height: 200)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
