//: Playground - noun: a place where people can play

import UIKit

class MyClass {
    // インスタンスプロパティ
    var msg = "ハロー"
    // インスタンスメソッド
    func hello() {
        print(msg)
    }
}

class Clazz {
    func callHello() {
        let myObj = MyClass()
        myObj.hello()
    }
}

if true
{
    let myObj = Clazz()
    myObj.callHello()
    
    let hello = MyClass()
    hello.msg = "Hi gays"
    hello.hello()
}
