import UIKit

var greeting = "Hello, playground"

var number = 15

if number < 20 {
    print("20-")
} else if number < 30 {
    print("30-")
} else {
    print("30+")
}


func sumNumber(x:Int, y:Int)->Int{
    return x+y
}
print(sumNumber(x: 5, y: 6))
let myNumber = sumNumber(x: 5, y: 10)

print(myNumber)
