//
//  ContentView.swift
//  SwiftUIList
//
//  Created by 1 on 2020/11/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let fruits = ["사과", "배", "포도", "바나나"]
        let drinks = ["물", "우유", "탄산수"]
        
        List{
            Text("Fruits").font(.largeTitle)
            ForEach(fruits, id: \.self){
                Text($0)
            }
            
            Text("Drink").font(.largeTitle)
            ForEach(drinks, id: \.self){
                Text($0)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
