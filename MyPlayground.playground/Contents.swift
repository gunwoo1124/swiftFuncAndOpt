import UIKit

func printName(){
    print("---> My name is Jason")
}

printName()


//param 1개
//숫자를 받아서 10을 곱해서 출력한다.

func printMultipleofTen(value: Int) {
    print("\(value) * 10 = \(value * 10)")
    
}

printMultipleofTen(value: 5)

//param 2개
//물건값과 갯수를 받아서 전체 금액을 출력하는 함수

//func printTotalPrice(price: Int, count: Int) {
//    print("Total price: \(price * count)")
//}
//
//printTotalPrice(price: 1500, count: 5)

//printTotalPrice(1500, 5) 이런식으로는 어떻게 만들까

//func printTotalPrice(_ price: Int, _ count: Int) {
//    print("Total price: \(price * count)")
//}
//
//printTotalPrice(1500, 5)

func printTotalPrice(가격 price: Int, 갯수 count: Int) {
    print("Total price: \(price * count)")
}

printTotalPrice(가격:1500, 갯수:5)



