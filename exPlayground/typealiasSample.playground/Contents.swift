//: Playground - noun: a place where people can play

import UIKit

class Sample {
    
    // int型にGameValue という名前をつける
    typealias GameValue = Int
    
    var myValue:GameValue = 10
    
    func func1() {
        
        myValue = halfValue(myValue)
        print(myValue)
    }
    
    func halfValue(value:GameValue) -> GameValue {
        if value > 0 {
            return value / 2
        }
        else {
            return value
        }
    }
}

let ss = Sample()
ss.func1()
