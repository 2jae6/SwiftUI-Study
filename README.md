# SwiftUI-Study

##SwiftUI 마법서


<details><summary>리스트 정적 출력</summary>
            
~~~
            
List{
            Text("1")
            Text("2")
            Text("3")
            Image("SwiftUI")
            Circle().frame(width: 100, height: 100)
            Color(.red).frame(width: 100, height: 100)
        }
~~~

</details>


<details><summary>리스트 동적 출력 - Range </summary>
            
~~~
            
 List(0 ..< 100){
            Text("\($0)")
        }
~~~

</details>

<details><summary>리스트 동적 출력 - id </summary>
            
~~~
            
 List(["A", "B", "C", "D", "E"], id: \.self){
            Text("\($0)")
        }
~~~

</details>

<details><summary>리스트 정적 동적 출력 - ForEach </summary>
            
~~~
            
  List{
            Text("번호")
            ForEach(0 ..< 50){
                Text("\($0)")
            }
        }
~~~

</details>

<details><summary>리스트 정적 동적 출력 - ForEach 배열 </summary>
            
~~~
            
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
~~~

</details>

<details><summary> 리스트 헤더 뷰와 푸터뷰 </summary>
            
~~~
            
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
~~~

</details>
