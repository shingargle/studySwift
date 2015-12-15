//: Playground - noun: a place where people can play

import UIKit

func sum(numbers:Double...) -> Double {
    var total:Double = 0.0
    for num in numbers {
        total += num
    }
    return total
    
}

var t = sum(3,4,5,6,7,8)
print(t)
