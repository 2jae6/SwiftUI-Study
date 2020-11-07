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
