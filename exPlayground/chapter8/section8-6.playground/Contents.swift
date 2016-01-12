//: Playground - noun: a place where people can play

import UIKit

class Plyer {
    var name:String = ""
    
    func hello() {
        print("やあ!" + name)
    }
}

extension Plyer {
    var who:String {
        get {
            return name
        }
        set(value){
            name = value
        }
    }
    
    func bye() {
        print("またね! " + name)
    }
}

let obj = Plyer()
obj.who = "梅こ"
obj.hello()
obj.bye()