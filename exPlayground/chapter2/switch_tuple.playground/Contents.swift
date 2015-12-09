//: Playground - noun: a place where people can play

import UIKit

let size = (6,11)
switch size {
case (0,0):
    print("0")
case (5...10, 5...10):
    print("Good")
case ( _ , 5...10):
    print(" width\(size.0) is not good")
case (5...10 , _ ):
    print(" height\(size.1) is not good")
    
default:
    print("bad")
}
