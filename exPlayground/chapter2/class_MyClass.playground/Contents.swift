//: Playground - noun: a place where people can play

import UIKit

class MyClass {
    var name = "匿名"
    
    func hello() -> String {
        let messege = name + "です。ハロー"
        return messege
    }
}

let myobj = MyClass()
myobj.name = "shingo"
let message = myobj.hello()