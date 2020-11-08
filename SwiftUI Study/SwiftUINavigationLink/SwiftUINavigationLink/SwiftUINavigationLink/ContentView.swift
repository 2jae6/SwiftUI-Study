//
//  ContentView.swift
//  SwiftUINavigationLink
//
//  Created by 1 on 2020/11/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            NavigationLink(
                destination: Text("Destination View"),
                label: {
                    Image("SwiftUI")
                })
                .navigationBarTitle("네비게이션 링크")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
