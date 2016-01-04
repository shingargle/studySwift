//: Playground - noun: a place where people can play

import UIKit

if true {
var msg:String? = "Hello"
msg = nil

//let newString = msg + "world"
}

if true {
    var msg:String? = "Hello"
    print(msg)
}

if true {
    var msg:Optional<String> = "Hello"
    msg = nil
}

if true {
    var msg:String? = "Hello"
    let newString:String? = msg! + " World"
    print(newString)
}