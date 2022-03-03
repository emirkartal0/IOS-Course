import UIKit

var greeting = "Hello, playground"

var name = "emir"
var age = 20
var persons = ["emir","eylül","edanur"]

let pi = 3.14

var nameS :String = "kartal"

// unordered collection, unique elemnts

var arr = [2,3,4,5,2,3,4,1,2,3,1,2]
var arrSet : Set = [2,3,5,6,2,1,3,4,5,6,1,2]
var set : Set = [3,4,5,6,7,8,9]
var arrS = Set(arr)
var newAge = String(age)

print(arr)
print(arrS)
print(newAge)

var mySetLast = arrS.union(set)

// Dictionary

var myDictionary = ["emir":20, "edanur":24 ,"eylül": 19]
print(myDictionary)

var myList = [["Atil" : 60, "Hikmet" : 45],["Bar" : 2, "Zeynep" : 50]]
print(myList[1]["Bar"]!)


// loops

var number = 0

while number < 10 {
    print(number)
    number+=1
}

var myNumber = [10,20,30,40,50,60]
var num : Int = 0
print(number)
for number in myNumber {
    num = number / 5
    print(num)
}

for myint in 1 ... 5 {
    print(myint*5)
}
