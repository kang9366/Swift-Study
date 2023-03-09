import Foundation

//0 <= i <= 5
for i in 0...5{
    print(i)
}

//0 <= i < 5
for i in 0..<5{
    print(i)
}


var arr : [Int]  = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
for item in arr{
    print("item : \(item)")
}

//조건을 포함한 반복문
for item in arr where item > 5{
    print("5보다 큰 item : \(item)")
}

// 요소에 접근할때 사용하는 변수가 필요 없는 경우
// 비어있는 배열 선언
var randomInts: [Int] = [Int]()
for _ in 0..<25{
    let randomNumber = Int.random(in: 0...100)
    randomInts.append(randomNumber)
}
