//
//  ContentView.swift
//  SwiftUIImageButton
//
//  Created by 1 on 2020/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: 20){
            Button(action: {print("Button1")}){
                Image("SwiftUI")
                    .buttonStyle(PlainButtonStyle)
                    .frame(width: 120, height: 120)
            }
            Button(action:{print("Button2")}){
                Image(systemName: "play.circle")
                    .imageScale(.large)
                    .font(.largeTitle)
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
