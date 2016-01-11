//: Playground - noun: a place where people can play

import UIKit

class MyClass {
    var msg:String = "ハロー"
                 
    init (msg:String) {
        self.msg = msg
    }
    
    func sayHello(labe aa :String, bb:String) {
        print(msg)
        print(aa + bb)
    }
}

if true {
    let myObj = MyClass(msg: "ほげ")
    myObj.sayHello(labe: "ほげ", bb: "もげ")
}

class MyClass2 {
    var msg:String
    var name:String?
                 
    init (msg:String = "ハロー") {
        self.msg = msg
    }
    init (msg:String, name:String) {
        self.msg = msg
        self.name = name
    }
    
    func hello () {
        var say:String
        if let user = name {
           say = user + msg
        }
        else {
            say = msg
        }
        print(say)
    }
}

if true {
    let m1 = MyClass2(msg: "1111")
    let m2 = MyClass2(msg: "2222", name: "Mike")
    
    m1.hello()
    m2.hello()
    
    
}

class MyCass3 {
    let msg:String
    let name:String
    
    init (msg:String, name:String) {
        self.msg = msg
        self.name = name
    }
    
    // コンビニエンスイニシャライザ
    convenience init (msg:String = "ハロー") {
        self.init(msg:msg, name:"匿名")
    }
    
    func hello(){
        let hellMsg = name + "さん。" + msg
        print(hellMsg)
    }
}

if true {
    let myObj1 = MyCass3()
    let myObj2 = MyCass3(msg: "こんにちは")
    let myObj3 = MyCass3(msg: "やあ", name: "佐藤" )
    
    myObj1.hello()
    myObj2.hello()
    myObj3.hello()
    
    
}






























