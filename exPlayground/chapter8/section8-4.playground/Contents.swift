//: Playground - noun: a place where people can play

import UIKit

class Car {
    static var count = 0
    
    var moving = false
    
    //インスタンスメソッド
    func start() {
        Car.count++
        moving = true
    }
    
    func stop() {
        if Car.count > 0 {
            Car.count--
            moving = true
        }
    }
}

if true {
    let car1 = Car()
    let car2 = Car()
    print("動いている \(Car.count)台")
    car1.start()
    car2.start()
    print("動いている \(Car.count)台")
    car2.stop()
    print("動いている \(Car.count)台")
}


class MyClass {
    static var radian:Double = 0.0
   
    static var degree:Double {
        
        get {
            let dosu = radian * 90/M_PI
            return dosu
        }
        
        set (dosu) {
            radian = dosu * M_PI/90
        }
    }
    
}

if true {
    MyClass.degree = 18
    var katamuki = MyClass.degree
    print("\(katamuki)度")
    
    MyClass.radian = M_PI_2
    katamuki = MyClass.degree
    print("\(katamuki)度")
}

class Message {
    static var count:Int = 0
    init() {
        Message.count = 0
    }
    
    class func Hello(hoge:String) -> String {
        return hoge + "Hello"
    }
}

if true {
    let msg = Message.Hello("Hey guys ")
    print(msg)
}
























































