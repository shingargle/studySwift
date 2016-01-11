//: Playground - noun: a place where people can play

import UIKit

class Circle {
    // 半径
    var radius:Double = 1.0
    
    // 面積
    var area:Double {
        // 面積を返す
        get{
            return radius * radius * M_PI
        }
        
        set (menseki){
            radius = sqrt(menseki / M_PI)
        }
    }
}

if true {
    let myCircle = Circle()
    
    // 初期値
    print("半径\(myCircle.radius)")
    print("面積\(myCircle.area)")
    
    myCircle.area *= 2
    print("半径\(myCircle.radius)")
    print("面積\(myCircle.area)")
    
    myCircle.radius = 3.0
    print("半径\(myCircle.radius)")
    print("面積\(myCircle.area)")
}

class Circle2 {
    var radius:Double = 1.0
    var area:Double {
        return radius * radius * M_PI
    }
}

if true {
    let myCircle = Circle2()
    
    // 初期値
    print("半径\(myCircle.radius)")
    print("面積\(myCircle.area)")
    
    myCircle.radius = 10
    print("半径\(myCircle.radius)")
    print("面積\(myCircle.area)")
}

class Player {
    var times = 0
    var level:Int{
        
        willSet {
            print("-----")
            print("willSet \(newValue)")
        }
        
        didSet {
            if oldValue != level {
                times++
                print("\(times)回目の更新")
               print("\(oldValue) -> \(level)")
            }
            else {
                print("変化なし")
            }
        }
    }
    
    init () {
        level = 0
    }
}

if true {
    let thePlay = Player()
    thePlay.level = 10
    thePlay.level = 10
    thePlay.level = 15
}










