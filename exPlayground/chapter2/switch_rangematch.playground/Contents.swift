//: Playground - noun: a place where people can play

import UIKit

for _ in 1...20 {
    let num = arc4random_uniform(50)
    print("\(num)", terminator: "")
    switch num {
    case (10...15):
        print(":交換 ", terminator: "")
    case 20,(30...35),40:
        print(":再検査 ", terminator: "")
    default:
        print(":合格 ", terminator: "")
        
    }
}