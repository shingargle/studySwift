//: Playground - noun: a place where people can play

import UIKit
var a:UInt32
var b:UInt32
var c:UInt32
var total:UInt32
repeat {
    a = arc4random_uniform(13) + 1
    b = arc4random_uniform(13) + 1
    c = arc4random_uniform(13) + 1
    total = a + b + c
} while (total != 21)
print("\(a), \(b), \(c)")
print("\(total)")
