//: Playground - noun: a place where people can play

import UIKit

for  _ in 1...100 {
    let min:UInt32 = 10
    let max:UInt32 = 20
    let random = min + arc4random_uniform(max - min + 1)
    print("\(random)", terminator: ",")
    
}