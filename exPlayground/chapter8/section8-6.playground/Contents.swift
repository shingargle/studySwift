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

extension UIColor {
    // 若草色
    class func wakakusaColer() -> UIColor {
        return UIColor(red: 0.6706, green: 0.7882, blue: 0.0, alpha: 1)
    }
    class func beniakaColor() -> UIColor {
        return UIColor(red: 0.898, green: 0.0, blue: 0.3098, alpha: 1)
    }
    
}

protocol GameProtocol {
    var gamePoint:Int {get}
    func hit()
    func miss()
}


class MyGame:GameProtocol {
    
    private var total = 0
    
    var gamePoint:Int {
        get {
            return total
        }
    }
    
    func hit() {
        total += 10
        print("ヒットしました")
    }
    
    func miss() {
        total /= 2
        print("ミスっと")
    }
}

let myobj = MyGame()
myobj.hit()
print(myobj.total)
myobj.miss()
print(myobj.total)
myobj.miss()
print(myobj.total)
myobj.hit()
print(myobj.total)













