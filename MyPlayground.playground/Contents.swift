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
printTotalPrice(가격:1500, 갯수:10)
printTotalPrice(가격:1500, 갯수:7)
printTotalPrice(가격:1500, 갯수:1)

//Default 값을 주고 싶을때.
func printTotalPricewithDefaultValue(price: Int = 1500, count: Int) {
    print("Total price: \(price * count)")
}

printTotalPricewithDefaultValue(count : 5)
printTotalPricewithDefaultValue(count : 10)
printTotalPricewithDefaultValue(count : 7)
printTotalPricewithDefaultValue(count : 1)

printTotalPricewithDefaultValue(price: 2000, count : 5)

func totalprice(price: Int, count: Int) -> Int {
    let totalprice = price * count
    return totalprice
}

let calculatedPrice = totalprice(price: 10000, count: 77)
print(calculatedPrice)






