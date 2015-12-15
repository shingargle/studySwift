//: Playground - noun: a place where people can play

import UIKit

func calc(a:Int, b:Int = 1, c:Int = 1) -> Int {
    return a + b*10 + c*100
}

let ans1 = calc(0)
let ans2 = calc(0, b: 4)

let ans3 = calc(0, c: 3)
let ans4 = calc(5, b: 4, c: 3)


print(ans1)
print(ans2)
print(ans3)
print(ans4)