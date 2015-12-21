//: Playground - noun: a place where people can play

import UIKit

let myfunc:(Int,Int) -> Int = {(a:Int, b:Int) -> Int in
    return a+b
}

let ans = myfunc(1,2)
print(ans)

//----

let numbers = [4,7,2,9]
let array1 = numbers.map({(let v:Int) -> Int in
    return v*2
})
// ↓
let array2 = numbers.map{(let v:Int) -> Int in
    return v*2
}
// ↓
let array3 = numbers.map{v in v*2}
// ↓
let array4 = numbers.map{$0*2}

print(array1)
print(array2)
print(array3)

//----

let colors = ["Red", "Blue", "Green"]
let colorsSmall = colors.map{str in str.lowercaseString}
print(colorsSmall)

print(colors.map{str in str.uppercaseString})

//--
func battery(capacity:Int) -> (Int) -> Int {
    var stock = capacity
    
    func use(volume:Int) -> Int {
        if (stock > volume) {
            stock -= volume
        }
        else {
            stock = 0
        }
        return stock
    }
    return use
}

let battery100 = battery(100)
var restStock = battery100(60)
print(restStock)

restStock = battery100(30)
print(restStock)
restStock = battery100(20)
print(restStock)
