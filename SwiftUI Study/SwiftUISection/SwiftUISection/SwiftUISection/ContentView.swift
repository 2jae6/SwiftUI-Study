//
//  ContentView.swift
//  SwiftUISection
//
//  Created by 1 on 2020/11/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let fruits = ["사과", "배", "포도", "바나나"]
        let drinks = ["물", "우유", "탄산수"]
        
        let titles = ["Fruits", "Drinks"]
        let data = [fruits, drinks]
        
        List{
            ForEach(data.indices){ index in
                Section(header: Text(titles[index]).font(.title),
                        footer: HStack{
                            Spacer(); Text("\(data[index].count)건")}
                ){
                    ForEach(data[index], id: \.self){
                        Text("\($0)")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
