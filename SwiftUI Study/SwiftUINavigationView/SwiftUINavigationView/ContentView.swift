//
//  ContentView.swift
//  SwiftUINavigationView
//
//  Created by 1 on 2020/11/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
            
            let leadingItem = Button(action: {
                print("Leading item tapped")
            }){
                Image(systemName: "bell").imageScale(.large)
            }
            
            let trailingItem = Button(action: {
                print("Trailing")
            }){
                Image(systemName: "gear")
                    .imageScale(.large)
            }
        return   NavigationView{
            Image("SwiftUI")
                .navigationBarItems(leading: leadingItem, trailing: trailingItem)
                .navigationBarTitle("네비게이션 바 타이틀")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
