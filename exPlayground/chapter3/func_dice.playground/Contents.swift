//: Playground - noun: a place where people can play

import UIKit

func dice() -> Int {
    let number = 1 + arc4random_uniform(6)
    return Int(number)
}

for _ in 1...5 {
    let num = dice()
    print(num)
}