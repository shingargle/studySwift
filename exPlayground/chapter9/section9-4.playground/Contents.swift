//: Playground - noun: a place where people can play

import UIKit

struct Box {
    let width:Int
    let height:Int
    let size:String
    
    // イニシャライズ
    init(width:Int, height:Int) {
        self.width = width
        self.height = height
        // sizeを設定
        if (width + height) < 250 {
            size = "M"
        }
        else {
            size = "L"
        }
    }
}

if true {
    let box1 = Box(width: 120, height: 80)
    let box2 = Box(width: 150, height: 120)
    print(box1)
    print(box2)
}


struct Lot {
    var kosu:Int
    var tanka:Int
    func price() -> Int {
        return kosu * tanka
    }
}

if true {
    let lot4 = Lot(kosu: 4, tanka: 780)
    let lot12 = Lot(kosu: 12, tanka: 780)
    // 価格を調べる
   let price4 = lot4.price()
   let price12 = lot12.price()
    print("4個入り\(price4)円、12個入り\(price12)円")
}


struct Line {
    var p1:Point
    var p2:Point
    
    mutating func move(h h:Double, v:Double){
        p1.x += h
        p1.y += v
        p2.x += h
        p2.y += v
    }
}

struct Point {
    var x:Double
    var y:Double
}


if true
{
    let point1 = Point(x: 100, y: 100)
    let point2 = Point(x: 300, y: 200)
    
    var theLine = Line(p1: point1, p2: point2)
    
    // 座標の確認
    print("移動前のp1 \(theLine.p1)")
    print("移動前のp2 \(theLine.p2)")
    print("------")
    
    // 平行移動
    theLine.move(h: 50, v: 60)
    print("移動後のp1 \(theLine.p1)")
    print("移動後のp2 \(theLine.p2)")
    
}

struct Stock {
    var name:String
    var data:[String:Int] = [:]
    // イニシャライザ
    init(name:String){
        self.name = name
    }
    // サブスクリプト
    subscript(color:String, size:Double) -> Int{
        get {
            let key = color + String(size)
            if let value = data[key] {
                return value
            }
            else {
                return 0
            }
        }
        
        set {
            let key = color + String(size)
            data[key] = newValue
        }
    }
}

var shoes = Stock(name: "Tiger")
shoes["green", 24.5] = 3
shoes["green", 25.0] = 5

//在庫を更新する
shoes["green", 24.5] -= 2
shoes["green", 25.0] += 1
shoes["red", 26.0] = 5

// 在庫を確認する
print(shoes.name)
print(shoes["green", 24.5])
print(shoes["green", 25.0])
print(shoes["red", 26.0])

// 在庫データがないもの
print(shoes["red", 27.0])
print(shoes["white", 26.0])
































