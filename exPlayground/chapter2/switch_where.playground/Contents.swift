//: Playground - noun: a place where people can play

import UIKit

let size = (45,40,100)
switch size {
    case let (width, height, _) where (width >= 60)||(height >= 60):
        print("規定外：幅高さのどちらかが60以上")
    case let (_, _, weight) where (weight > 0):
        print("規定外：重さ80以上")
    default:
        print("規定サイズ内")
    
}